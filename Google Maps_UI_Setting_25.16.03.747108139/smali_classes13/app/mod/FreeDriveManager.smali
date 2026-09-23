.class public Lapp/mod/FreeDriveManager;
.super Ljava/lang/Object;
.source "FreeDriveManager.java"


# static fields
.field private static final BASE_COMPASS_BUTTON_ID:I = 0x7f0b0145

.field private static final CD_FOLLOW:Ljava/lang/String; = "follow your orientation"

.field private static final CD_NORTH_UP:Ljava/lang/String; = "north up"

.field private static final COMPASS_TOUCH_TARGET_ID:I = 0x7f0b022b

.field private static final KEY_AUTO_LAUNCH:Ljava/lang/String; = "mod_free_drive_auto_launch"

.field private static final KEY_ENABLED:Ljava/lang/String; = "mod_free_drive_enabled"

.field private static final KEY_LAST_STARTED:Ljava/lang/String; = "mod_free_drive_last_started"

.field private static final KEY_PERSPECTIVE:Ljava/lang/String; = "mod_free_drive_perspective_enabled"

.field private static final MAX_PERSPECTIVE_ATTEMPTS:I = 0x6

.field private static final MY_LOCATION_BUTTON_ID:I = 0x7f0b065e

.field private static final PERSPECTIVE_RETRY_MS:J = 0x1c2L

.field private static final PREFS_NAME:Ljava/lang/String; = "mod_free_drive_prefs"

.field private static final RECENTER_BUTTON_ID:I = 0x7f0b0945

.field private static final START_DELAY_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "FreeDriveManager"

.field private static autoStartAttemptCount:I

.field private static hasStartedFreeDriveThisSession:Z

.field private static lastReapplyAttemptMs:J

.field private static perspectivePassGeneration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lapp/mod/FreeDriveManager;->hasStartedFreeDriveThisSession:Z

    .line 45
    sput v0, Lapp/mod/FreeDriveManager;->autoStartAttemptCount:I

    .line 46
    sput v0, Lapp/mod/FreeDriveManager;->perspectivePassGeneration:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/mod/FreeDriveManager;->lastReapplyAttemptMs:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Z)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lapp/mod/FreeDriveManager;->runFreeDriveActions(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->hasLocationPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 22
    sget v0, Lapp/mod/FreeDriveManager;->autoStartAttemptCount:I

    return v0
.end method

.method static synthetic access$208()I
    .locals 2

    .line 22
    sget v0, Lapp/mod/FreeDriveManager;->autoStartAttemptCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lapp/mod/FreeDriveManager;->autoStartAttemptCount:I

    return v0
.end method

.method static synthetic access$300(Landroid/app/Activity;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->isMapInFollowOrientationMode(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Landroid/app/Activity;J)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lapp/mod/FreeDriveManager;->scheduleAutoStart(Landroid/app/Activity;J)V

    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .line 22
    sget v0, Lapp/mod/FreeDriveManager;->perspectivePassGeneration:I

    return v0
.end method

.method static synthetic access$600(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 22
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Landroid/app/Activity;I)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lapp/mod/FreeDriveManager;->applyDrivingPerspectiveWithRetries(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyDrivingPerspective(Landroid/app/Activity;)Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->applyDrivingPerspectiveWithRetries(Landroid/app/Activity;I)V

    .line 217
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->isMapInFollowOrientationMode(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private static applyDrivingPerspectiveWithRetries(Landroid/app/Activity;I)V
    .locals 6

    .line 221
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 224
    :cond_0
    sget v0, Lapp/mod/FreeDriveManager;->perspectivePassGeneration:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lapp/mod/FreeDriveManager;->perspectivePassGeneration:I

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyDrivingPerspective attempt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FreeDriveManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :try_start_0
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->isMapInFollowOrientationMode(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mod_free_drive_perspective_enabled"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    const-string p1, "perspective_follow_mode"

    invoke-static {p0, p1}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    const-string p1, "perspective already in follow orientation"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lapp/mod/FreeDriveManager;->findCompassButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 237
    nop

    .line 238
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    move-result v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compass click performed="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " desc="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 246
    :cond_3
    const-string v1, "follow your orientation"

    invoke-static {v2, v1}, Lapp/mod/FreeDriveManager;->findViewByContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    move-result v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "follow-orientation target click="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_4
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x6

    if-ge v2, v4, :cond_5

    .line 254
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lapp/mod/FreeDriveManager$3;

    invoke-direct {v2, v0, p0, p1}, Lapp/mod/FreeDriveManager$3;-><init>(ILandroid/app/Activity;I)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 272
    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "perspective_retry_exhausted"

    goto :goto_1

    :cond_6
    const-string p1, "perspective_not_found"

    :goto_1
    invoke-static {p0, p1}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_2
    goto :goto_3

    .line 274
    :catch_0
    move-exception p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perspective error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const-string p1, "perspective_error"

    invoke-static {p0, p1}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    :goto_3
    return-void

    .line 222
    :cond_7
    :goto_4
    return-void
.end method

.method public static clickMyLocationIfPossible(Landroid/app/Activity;)Z
    .locals 5

    .line 310
    const-string v0, "clickMyLocationIfPossible"

    const-string v1, "FreeDriveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 313
    const v2, 0x7f0b065e

    invoke-static {p0, v2}, Lapp/mod/FreeDriveManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 314
    if-nez v2, :cond_0

    .line 315
    const v2, 0x7f0b0945

    invoke-static {p0, v2}, Lapp/mod/FreeDriveManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 317
    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 319
    const-string p0, "my-location internal: view id click"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return v3

    .line 322
    :cond_1
    const-string v2, "my location"

    invoke-static {p0, v2}, Lapp/mod/FreeDriveManager;->findViewByContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 323
    if-nez v2, :cond_2

    .line 324
    const-string v2, "recenter"

    invoke-static {p0, v2}, Lapp/mod/FreeDriveManager;->findViewByContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 326
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 328
    const-string p0, "my-location fallback: content description click"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return v3

    .line 331
    :cond_3
    const-string p0, "my-location button not found"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return v0

    .line 333
    :catch_0
    move-exception p0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "my-location click error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return v0
.end method

.method public static enableAutoFreeDrive(Landroid/content/Context;Z)V
    .locals 2

    .line 173
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mod_free_drive_auto_launch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto launch set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeDriveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    if-eqz p1, :cond_0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 176
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lapp/mod/FreeDriveManager;->triggerAutoStartNow(Landroid/app/Activity;)V

    .line 178
    :cond_0
    return-void
.end method

.method private static findCompassButton(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 281
    const v0, 0x7f0b022b

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    const v0, 0x7f0b0145

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 285
    :cond_0
    return-object v0
.end method

.method private static findViewByContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 384
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    return-object p0

    .line 391
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 392
    check-cast p0, Landroid/view/ViewGroup;

    .line 393
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 394
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lapp/mod/FreeDriveManager;->findViewByContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_2

    .line 396
    return-object v2

    .line 393
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 400
    :cond_3
    return-object v0

    .line 385
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 365
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 366
    return-object v0

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 369
    return-object p0

    .line 371
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 372
    check-cast p0, Landroid/view/ViewGroup;

    .line 373
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 374
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lapp/mod/FreeDriveManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_2

    .line 376
    return-object v2

    .line 373
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_3
    return-object v0
.end method

.method public static getLastFreeDriveState(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 207
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_free_drive_last_started"

    const-string v1, "None"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasLocationPermission(Landroid/content/Context;)Z
    .locals 2

    .line 352
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 354
    return v1

    .line 356
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isAutoFreeDriveEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 181
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_free_drive_auto_launch"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFreeDriveEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 185
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_free_drive_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isMapInFollowOrientationMode(Landroid/app/Activity;)Z
    .locals 4

    .line 289
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 290
    return v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 293
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->findCompassButton(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 294
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_3

    .line 297
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "north up"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "follow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "orientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v0
.end method

.method public static logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_free_drive_last_started"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreeDriveManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method

.method public static maybeAutoStartFreeDrive(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 115
    const-string v0, "maybeAutoStartFreeDrive called"

    const-string v1, "FreeDriveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    if-eqz p2, :cond_0

    .line 117
    const-string p0, "cold launch rejected: savedInstanceState not null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    const-string p0, "cold launch rejected: intent null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 125
    const-string p0, "cold launch rejected: intent has data"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 129
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    const-string p0, "cold launch rejected: ACTION_VIEW"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 133
    :cond_3
    sget-boolean p1, Lapp/mod/FreeDriveManager;->hasStartedFreeDriveThisSession:Z

    if-eqz p1, :cond_4

    .line 134
    const-string p0, "cold launch rejected: session guard"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void

    .line 137
    :cond_4
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->isAutoFreeDriveEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto enabled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    if-nez p1, :cond_5

    .line 140
    const-string p0, "cold launch rejected: auto disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void

    .line 144
    :cond_5
    const/4 p1, 0x1

    sput-boolean p1, Lapp/mod/FreeDriveManager;->hasStartedFreeDriveThisSession:Z

    .line 145
    const/4 p1, 0x0

    sput p1, Lapp/mod/FreeDriveManager;->autoStartAttemptCount:I

    .line 146
    const-string p1, "cold launch accepted, scheduling start"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-wide/16 p1, 0x5dc

    invoke-static {p0, p1, p2}, Lapp/mod/FreeDriveManager;->scheduleAutoStart(Landroid/app/Activity;J)V

    .line 149
    return-void
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 361
    const-string v0, "mod_free_drive_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static reapplyPerspectiveIfActive(Landroid/app/Activity;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/mod/FreeDriveManager;->isFreeDriveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lapp/mod/FreeDriveManager;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/mod/FreeDriveManager;->lastReapplyAttemptMs:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    sput-wide v0, Lapp/mod/FreeDriveManager;->lastReapplyAttemptMs:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapp/mod/FreeDriveManager$6;

    invoke-direct {v1, p0}, Lapp/mod/FreeDriveManager$6;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static resetFreeDriveState(Landroid/content/Context;)V
    .locals 2

    .line 193
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    const-string v1, "mod_free_drive_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v1, "mod_free_drive_auto_launch"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    const-string v1, "mod_free_drive_last_started"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    const-string v1, "mod_free_drive_perspective_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    const/4 v0, 0x0

    sput-boolean v0, Lapp/mod/FreeDriveManager;->hasStartedFreeDriveThisSession:Z

    .line 200
    sput v0, Lapp/mod/FreeDriveManager;->autoStartAttemptCount:I

    .line 201
    sget v0, Lapp/mod/FreeDriveManager;->perspectivePassGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lapp/mod/FreeDriveManager;->perspectivePassGeneration:I

    .line 202
    const-string v0, "reset"

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    const-string p0, "FreeDriveManager"

    const-string v0, "free drive state reset"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
.end method

.method private static runFreeDriveActions(Landroid/app/Activity;Z)V
    .locals 3

    .line 102
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->clickMyLocationIfPossible(Landroid/app/Activity;)Z

    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "my-location button clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FreeDriveManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lapp/mod/FreeDriveManager;->applyDrivingPerspectiveWithRetries(Landroid/app/Activity;I)V

    .line 107
    if-eqz v0, :cond_0

    const-string v0, "started_with_recenter"

    goto :goto_0

    :cond_0
    const-string v0, "started_no_recenter"

    :goto_0
    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    if-eqz p1, :cond_1

    .line 110
    const-string p1, "Free Drive Mode ON"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    :cond_1
    return-void
.end method

.method private static scheduleAutoStart(Landroid/app/Activity;J)V
    .locals 2

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    new-instance v1, Lapp/mod/FreeDriveManager$2;

    invoke-direct {v1, p0}, Lapp/mod/FreeDriveManager$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method private static scheduleFreeDriveActions(Landroid/app/Activity;JZ)V
    .locals 2

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance v1, Lapp/mod/FreeDriveManager$1;

    invoke-direct {v1, p0, p3}, Lapp/mod/FreeDriveManager$1;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method

.method public static setFreeDriveEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 189
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_free_drive_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    return-void
.end method

.method public static startFreeDrive(Landroid/app/Activity;)V
    .locals 4

    .line 52
    const-string v0, "FreeDriveManager"

    const-string v1, "startFreeDrive called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    if-nez p0, :cond_0

    .line 54
    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 58
    const-string v0, "location_permission_missing"

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    const-string v0, "Enable location to use Free Drive Mode"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    return-void

    .line 63
    :cond_1
    const-string v0, "Starting Free Drive"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    invoke-static {p0, v1}, Lapp/mod/FreeDriveManager;->setFreeDriveEnabled(Landroid/content/Context;Z)V

    .line 66
    const-string v0, "starting"

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    const-wide/16 v2, 0x258

    invoke-static {p0, v2, v3, v1}, Lapp/mod/FreeDriveManager;->scheduleFreeDriveActions(Landroid/app/Activity;JZ)V

    .line 69
    return-void
.end method

.method public static testPerspectiveTilt(Landroid/app/Activity;)V
    .locals 2

    .line 345
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->applyDrivingPerspective(Landroid/app/Activity;)Z

    .line 346
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->isMapInFollowOrientationMode(Landroid/app/Activity;)Z

    move-result v0

    .line 347
    if-eqz v0, :cond_0

    const-string v0, "Follow-orientation mode"

    goto :goto_0

    :cond_0
    const-string v0, "Still north-up / compass missing"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 349
    return-void
.end method

.method public static testRecenterButton(Landroid/app/Activity;)V
    .locals 2

    .line 340
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->clickMyLocationIfPossible(Landroid/app/Activity;)Z

    move-result v0

    .line 341
    if-eqz v0, :cond_0

    const-string v0, "Recenter clicked"

    goto :goto_0

    :cond_0
    const-string v0, "Recenter not found"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 342
    return-void
.end method

.method public static triggerAutoStartNow(Landroid/app/Activity;)V
    .locals 4

    .line 73
    if-nez p0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->isAutoFreeDriveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    invoke-static {p0}, Lapp/mod/FreeDriveManager;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 80
    const-string v0, "auto_start_no_permission"

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    const-string v0, "Enable location for Auto Free Drive"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 82
    return-void

    .line 84
    :cond_2
    sput-boolean v1, Lapp/mod/FreeDriveManager;->hasStartedFreeDriveThisSession:Z

    .line 85
    const/4 v0, 0x0

    sput v0, Lapp/mod/FreeDriveManager;->autoStartAttemptCount:I

    .line 86
    const-string v0, "auto_trigger_now"

    invoke-static {p0, v0}, Lapp/mod/FreeDriveManager;->logFreeDriveState(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    const-wide/16 v2, 0x320

    invoke-static {p0, v2, v3, v1}, Lapp/mod/FreeDriveManager;->scheduleFreeDriveActions(Landroid/app/Activity;JZ)V

    .line 88
    return-void
.end method
