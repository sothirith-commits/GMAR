.class public final Lapp/mod/NavigationCenterManager;
.super Ljava/lang/Object;
.source "NavigationCenterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/mod/NavigationCenterManager$OverlayBounds;
    }
.end annotation


# static fields
.field private static final GUIDED_NAV_ACTION_BAR_ID:I = 0x7f0b0468

.field public static final KEY_AUTO_RECENTER:Ljava/lang/String; = "mod_nav_center_auto_recenter"

.field public static final KEY_CENTER_DEBUG_OVERLAY:Ljava/lang/String; = "mod_nav_center_debug_overlay"

.field public static final KEY_CENTER_ENABLED:Ljava/lang/String; = "mod_nav_center_enabled"

.field public static final KEY_CENTER_OFFSET_X:Ljava/lang/String; = "mod_nav_center_offset_x"

.field public static final KEY_CENTER_OFFSET_Y:Ljava/lang/String; = "mod_nav_center_offset_y"

.field public static final KEY_CENTER_TARGET_MODE:Ljava/lang/String; = "mod_nav_center_target_mode"

.field private static final MAP_VIEW_CONTAINER_ID:I = 0x7f0b05c6

.field public static final MODE_MANUAL_OFFSET:Ljava/lang/String; = "MANUAL_OFFSET"

.field public static final MODE_NAVIGATION_USABLE_CENTER:Ljava/lang/String; = "NAVIGATION_USABLE_CENTER"

.field public static final MODE_SCREEN_CENTER:Ljava/lang/String; = "SCREEN_CENTER"

.field private static final MY_LOCATION_BUTTON_ID:I = 0x7f0b065e

.field private static final NAV_SHEET_ID:I = 0x7f0b066d

.field private static final PREF_NAME:Ljava/lang/String; = "ModPanelPrefs"

.field private static final RECENTER_BUTTON_ID:I = 0x7f0b0945

.field private static final STEP_INSTRUCTION_CONTAINER_ID:I = 0x7f0b0aa2

.field private static final TAG:Ljava/lang/String; = "NavigationCenterManager"

.field private static final TAG_DEBUG_OVERLAY:Ljava/lang/Object;

.field private static applyGeneration:I

.field private static lastNudgeUptimeMs:J

.field private static recenterClickedThisPass:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "app.mod.center_debug_overlay"

    sput-object v0, Lapp/mod/NavigationCenterManager;->TAG_DEBUG_OVERLAY:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    sput v0, Lapp/mod/NavigationCenterManager;->applyGeneration:I

    .line 49
    sput-boolean v0, Lapp/mod/NavigationCenterManager;->recenterClickedThisPass:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 23
    sget v0, Lapp/mod/NavigationCenterManager;->applyGeneration:I

    return v0
.end method

.method public static adjustOffset(Landroid/content/Context;II)V
    .locals 4

    .line 79
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    const-string v1, "mod_nav_center_offset_x"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 82
    const-string v0, "mod_nav_center_offset_y"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, p2

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method public static applyCompactNavigationPanels(Landroid/app/Activity;)V
    .locals 1

    .line 175
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string p0, "NavigationCenterManager"

    const-string v0, "Skip compact panels \u2014 not in navigation mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void

    .line 179
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->applyCompactNavigationPanels(Landroid/app/Activity;)V

    .line 180
    return-void
.end method

.method public static applyIfNavigationMode(Landroid/app/Activity;)V
    .locals 5

    .line 123
    if-nez p0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "NavigationCenterManager"

    if-nez v0, :cond_1

    .line 127
    const-string v0, "Normal map mode; skip shrink and center"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->removeDebugOverlay(Landroid/app/Activity;)V

    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->applyIfNavigationMode(Landroid/app/Activity;)V

    .line 129
    return-void

    .line 132
    :cond_1
    const-string v0, "Navigation mode; shrink panels then center fix"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-static {p0}, Lapp/mod/NavigationPanelCompactManager;->applyCompactNavigationPanels(Landroid/app/Activity;)V

    .line 135
    sget v0, Lapp/mod/NavigationCenterManager;->applyGeneration:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lapp/mod/NavigationCenterManager;->applyGeneration:I

    .line 136
    const/4 v1, 0x0

    sput-boolean v1, Lapp/mod/NavigationCenterManager;->recenterClickedThisPass:Z

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lapp/mod/NavigationCenterManager$1;

    invoke-direct {v2, v0, p0}, Lapp/mod/NavigationCenterManager$1;-><init>(ILandroid/app/Activity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    return-void
.end method

.method private static applyMapCenterNudge(Landroid/app/Activity;II)Z
    .locals 13

    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/mod/NavigationCenterManager;->lastNudgeUptimeMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sput-wide v0, Lapp/mod/NavigationCenterManager;->lastNudgeUptimeMs:J

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b05c6

    invoke-static {v2, v3}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_4
    if-gtz v5, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_5
    int-to-float v6, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    int-to-float v7, v5

    div-float/2addr v7, v10

    int-to-float v8, p1

    neg-float v8, v8

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v10

    const v10, -0x3d100000    # -120.0f

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v8, v6

    int-to-float v9, p2

    neg-float v9, v9

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v10

    const v10, -0x3d100000    # -120.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v9, v7

    move-object v12, v3

    move-wide v2, v0

    const/4 v4, 0x0

    move v5, v6

    move v6, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    move-wide v2, v0

    const/4 v4, 0x2

    move v5, v8

    move v6, v9

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    move-wide v2, v0

    const/4 v4, 0x1

    move v5, v8

    move v6, v9

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "NavigationCenterManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "center nudge error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static applyNavigationCenterCorrection(Landroid/app/Activity;)V
    .locals 6

    .line 156
    if-eqz p0, :cond_6

    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInNavigationMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->logNavigationCenterDebug(Landroid/app/Activity;)V

    .line 162
    sget-boolean v0, Lapp/mod/NavigationCenterManager;->recenterClickedThisPass:Z

    if-nez v0, :cond_4

    .line 163
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->clickRecenterIfVisible(Landroid/app/Activity;)Z

    move-result v0

    sput-boolean v0, Lapp/mod/NavigationCenterManager;->recenterClickedThisPass:Z

    .line 164
    if-eqz v0, :cond_2

    .line 165
    const-string v0, "NavigationCenterManager"

    const-string v1, "Recenter clicked after panel shrink"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_2
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getOffsetX(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getOffsetY(Landroid/content/Context;)I

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p0, v0, v2}, Lapp/mod/NavigationCenterManager;->applyMapCenterNudge(Landroid/app/Activity;II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "NavigationCenterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Applied center nudge offset=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->isDebugOverlayEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->updateDebugOverlay(Landroid/app/Activity;)V

    .line 172
    :cond_5
    return-void

    .line 157
    :cond_6
    :goto_0
    return-void
.end method

.method public static calculateNavigationUsableCenter(Landroid/app/Activity;)[I
    .locals 6

    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 289
    if-gtz v1, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 293
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->findNavigationOverlayBounds(Landroid/app/Activity;)Lapp/mod/NavigationCenterManager$OverlayBounds;

    move-result-object p0

    .line 294
    iget v2, p0, Lapp/mod/NavigationCenterManager$OverlayBounds;->leftWidth:I

    .line 295
    iget v3, p0, Lapp/mod/NavigationCenterManager$OverlayBounds;->rightWidth:I

    sub-int v3, v1, v3

    .line 296
    iget v4, p0, Lapp/mod/NavigationCenterManager$OverlayBounds;->topHeight:I

    .line 297
    iget p0, p0, Lapp/mod/NavigationCenterManager$OverlayBounds;->bottomHeight:I

    sub-int p0, v0, p0

    .line 298
    const/4 v5, 0x0

    if-gt v3, v2, :cond_1

    .line 299
    nop

    .line 300
    move v2, v5

    goto :goto_0

    .line 298
    :cond_1
    move v1, v3

    .line 302
    :goto_0
    if-gt p0, v4, :cond_2

    .line 303
    nop

    .line 304
    move v4, v5

    goto :goto_1

    .line 302
    :cond_2
    move v0, p0

    .line 306
    :goto_1
    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    filled-new-array {v2, v4}, [I

    move-result-object p0

    return-object p0
.end method

.method public static calculateScreenCenter(Landroid/app/Activity;)[I
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 278
    if-gtz v1, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static calculateTargetCenter(Landroid/app/Activity;)[I
    .locals 4

    .line 313
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getTargetMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "SCREEN_CENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->calculateScreenCenter(Landroid/app/Activity;)[I

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_0
    const-string v1, "MANUAL_OFFSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->calculateNavigationUsableCenter(Landroid/app/Activity;)[I

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->calculateNavigationUsableCenter(Landroid/app/Activity;)[I

    move-result-object v0

    .line 322
    :goto_0
    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getOffsetX(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 323
    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getOffsetY(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v2, p0

    aput v2, v0, v1

    .line 324
    return-object v0
.end method

.method public static clickRecenterIfVisible(Landroid/app/Activity;)Z
    .locals 9

    .line 184
    const-string v0, "NavigationCenterManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 185
    const v2, 0x7f0b0945

    invoke-static {p0, v2}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 186
    if-nez v2, :cond_0

    .line 187
    const v2, 0x7f0b065e

    invoke-static {p0, v2}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 189
    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 191
    const-string p0, "Recenter clicked via button id"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return v3

    .line 194
    :cond_1
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "re-center"

    aput-object v5, v4, v1

    const-string v5, "recenter"

    aput-object v5, v4, v3

    const-string v5, "my location"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "current location"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 195
    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v4, v5

    .line 196
    invoke-static {p0, v6}, Lapp/mod/NavigationCenterManager;->findClickableByTextOrDesc(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 197
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recenter clicked via text/desc: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return v3

    .line 195
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 203
    :cond_3
    const-string p0, "Recenter button not visible"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return v1

    .line 205
    :catch_0
    move-exception p0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recenter click error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return v1
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 442
    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static findClickableByTextOrDesc(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 469
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 472
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 473
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 474
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 475
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    return-object p0

    .line 479
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    return-object p0

    .line 483
    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 484
    check-cast p0, Landroid/view/ViewGroup;

    .line 485
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 486
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lapp/mod/NavigationCenterManager;->findClickableByTextOrDesc(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_3

    .line 488
    return-object v2

    .line 485
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_4
    return-object v0

    .line 470
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static findNavigationOverlayBounds(Landroid/app/Activity;)Lapp/mod/NavigationCenterManager$OverlayBounds;
    .locals 5

    .line 212
    new-instance v0, Lapp/mod/NavigationCenterManager$OverlayBounds;

    invoke-direct {v0}, Lapp/mod/NavigationCenterManager$OverlayBounds;-><init>()V

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 216
    if-gtz v2, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    :cond_0
    const p0, 0x7f0b066d

    invoke-static {v1, p0}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 222
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 223
    iget v4, v0, Lapp/mod/NavigationCenterManager$OverlayBounds;->leftWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lapp/mod/NavigationCenterManager$OverlayBounds;->leftWidth:I

    .line 226
    :cond_1
    const p0, 0x7f0b0aa2

    invoke-static {v1, p0}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 227
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    iget v4, v0, Lapp/mod/NavigationCenterManager$OverlayBounds;->topHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lapp/mod/NavigationCenterManager$OverlayBounds;->topHeight:I

    .line 231
    :cond_2
    const p0, 0x7f0b0468

    invoke-static {v1, p0}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 232
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 233
    iget v4, v0, Lapp/mod/NavigationCenterManager$OverlayBounds;->bottomHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int p0, v3, p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lapp/mod/NavigationCenterManager$OverlayBounds;->bottomHeight:I

    .line 236
    :cond_3
    invoke-static {v1, v2, v3, v0}, Lapp/mod/NavigationCenterManager;->scanOverlayBoundsRecursive(Landroid/view/View;IILapp/mod/NavigationCenterManager$OverlayBounds;)V

    .line 237
    return-object v0
.end method

.method private static findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 450
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 451
    return-object v0

    .line 453
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 454
    return-object p0

    .line 456
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 457
    check-cast p0, Landroid/view/ViewGroup;

    .line 458
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 459
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_2

    .line 461
    return-object v2

    .line 458
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    :cond_3
    return-object v0
.end method

.method private static findViewWithTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 496
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 497
    return-object v0

    .line 499
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    return-object p0

    .line 502
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 503
    check-cast p0, Landroid/view/ViewGroup;

    .line 504
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 505
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lapp/mod/NavigationCenterManager;->findViewWithTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 506
    if-eqz v2, :cond_2

    .line 507
    return-object v2

    .line 504
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_3
    return-object v0
.end method

.method public static getOffsetX(Landroid/content/Context;)I
    .locals 2

    .line 71
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_center_offset_x"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getOffsetY(Landroid/content/Context;)I
    .locals 2

    .line 75
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_center_offset_y"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTargetMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_center_target_mode"

    const-string v1, "NAVIGATION_USABLE_CENTER"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAutoRecenterEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 102
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_center_auto_recenter"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDebugOverlayEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 94
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_center_debug_overlay"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 55
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "mod_nav_center_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static logNavigationCenterDebug(Landroid/app/Activity;)V
    .locals 8

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 331
    if-gtz v1, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 335
    :cond_0
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->findNavigationOverlayBounds(Landroid/app/Activity;)Lapp/mod/NavigationCenterManager$OverlayBounds;

    move-result-object v2

    .line 336
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->calculateTargetCenter(Landroid/app/Activity;)[I

    move-result-object v3

    .line 337
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->findNavigationUiMarkers(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v4

    .line 339
    const-string v5, "=== navigation center debug ==="

    const-string v6, "NavigationCenterManager"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "activeGuidance="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInActiveGuidanceMode(Landroid/app/Activity;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " directionsPreview="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 341
    invoke-static {p0}, Lapp/mod/NavigationModeDetector;->isInDirectionsPreviewMode(Landroid/app/Activity;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "markers="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topOverlayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lapp/mod/NavigationCenterManager$OverlayBounds;->topHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottomOverlayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lapp/mod/NavigationCenterManager$OverlayBounds;->bottomHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leftOverlayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lapp/mod/NavigationCenterManager$OverlayBounds;->leftWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rightOverlayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lapp/mod/NavigationCenterManager$OverlayBounds;->rightWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getTargetMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 349
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getOffsetX(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->getOffsetY(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 348
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetCenter=("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    aget v2, v3, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    const-string p0, "=== end center debug ==="

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 446
    const-string v0, "ModPanelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static removeDebugOverlay(Landroid/app/Activity;)V
    .locals 1

    .line 431
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 432
    sget-object v0, Lapp/mod/NavigationCenterManager;->TAG_DEBUG_OVERLAY:Ljava/lang/Object;

    invoke-static {p0, v0}, Lapp/mod/NavigationCenterManager;->findViewWithTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_0
    goto :goto_0

    .line 436
    :catch_0
    move-exception p0

    .line 438
    :goto_0
    return-void
.end method

.method public static resetCenterOffset(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    const-string v0, "mod_nav_center_offset_x"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 89
    const-string v0, "mod_nav_center_offset_y"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
.end method

.method public static resetPrefs(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 111
    const-string v0, "mod_nav_center_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 112
    const-string v0, "mod_nav_center_target_mode"

    const-string v1, "NAVIGATION_USABLE_CENTER"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 113
    const-string v0, "mod_nav_center_offset_x"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 114
    const-string v0, "mod_nav_center_offset_y"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 115
    const-string v0, "mod_nav_center_debug_overlay"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void
.end method

.method private static restoreMapViewPadding(Landroid/app/Activity;)V
    .locals 3

    .line 360
    const-string v0, "NavigationCenterManager"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 361
    const v1, 0x7f0b05c6

    invoke-static {p0, v1}, Lapp/mod/NavigationCenterManager;->findViewByIdDeep(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 362
    if-nez p0, :cond_0

    .line 363
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 369
    const-string p0, "MapViewContainer padding cleared"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_2
    goto :goto_0

    .line 371
    :catch_0
    move-exception p0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore map padding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :goto_0
    return-void
.end method

.method private static scanOverlayBoundsRecursive(Landroid/view/View;IILapp/mod/NavigationCenterManager$OverlayBounds;)V
    .locals 12

    .line 241
    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 244
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .line 251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    .line 253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    .line 255
    int-to-float v0, v0

    int-to-float v6, p1

    const v7, 0x3e6147ae    # 0.22f

    mul-float/2addr v7, v6

    cmpl-float v7, v0, v7

    if-lez v7, :cond_3

    int-to-float v7, v1

    int-to-float v8, p2

    const v9, 0x3da3d70a    # 0.08f

    mul-float/2addr v9, v8

    cmpl-float v9, v7, v9

    if-lez v9, :cond_3

    .line 256
    int-to-float v9, v2

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v6

    cmpg-float v9, v9, v10

    const v10, 0x3eb33333    # 0.35f

    if-gez v9, :cond_2

    int-to-float v9, v3

    mul-float v11, v8, v10

    cmpg-float v9, v9, v11

    if-gez v9, :cond_2

    .line 257
    iget v9, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->leftWidth:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->leftWidth:I

    .line 258
    iget v9, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->topHeight:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->topHeight:I

    .line 260
    :cond_2
    int-to-float v5, v3

    const v9, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v8

    cmpl-float v5, v5, v9

    if-lez v5, :cond_3

    mul-float/2addr v8, v10

    cmpg-float v5, v7, v8

    if-gez v5, :cond_3

    .line 261
    iget v5, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->bottomHeight:I

    sub-int v3, p2, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->bottomHeight:I

    .line 265
    :cond_3
    int-to-float v3, v4

    const v4, 0x3f51eb85    # 0.82f

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v3

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    int-to-float v0, v1

    int-to-float v1, p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 266
    iget v0, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->rightWidth:I

    sub-int v1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Lapp/mod/NavigationCenterManager$OverlayBounds;->rightWidth:I

    .line 269
    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 270
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lapp/mod/NavigationCenterManager;->scanOverlayBoundsRecursive(Landroid/view/View;IILapp/mod/NavigationCenterManager$OverlayBounds;)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_5
    return-void

    .line 242
    :cond_6
    :goto_1
    return-void
.end method

.method public static setAutoRecenterEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 106
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_nav_center_auto_recenter"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return-void
.end method

.method public static setDebugOverlayEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 98
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_nav_center_debug_overlay"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    return-void
.end method

.method public static setEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 59
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_nav_center_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method public static setTargetMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_nav_center_target_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void
.end method

.method private static updateDebugOverlay(Landroid/app/Activity;)V
    .locals 13

    .line 377
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->isDebugOverlayEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->removeDebugOverlay(Landroid/app/Activity;)V

    .line 379
    return-void

    .line 382
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 383
    sget-object v1, Lapp/mod/NavigationCenterManager;->TAG_DEBUG_OVERLAY:Ljava/lang/Object;

    invoke-static {v0, v1}, Lapp/mod/NavigationCenterManager;->findViewWithTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 387
    :cond_1
    invoke-static {p0}, Lapp/mod/NavigationCenterManager;->calculateTargetCenter(Landroid/app/Activity;)[I

    move-result-object v2

    .line 388
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 390
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 392
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393
    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    const/16 v7, 0x28

    invoke-static {p0, v7}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v8

    const/4 v9, 0x2

    invoke-static {p0, v9}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-direct {v6, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 396
    aget v8, v2, v1

    const/16 v10, 0x14

    invoke-static {p0, v10}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v11

    sub-int/2addr v8, v11

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 397
    const/4 v8, 0x1

    aget v11, v2, v8

    invoke-static {p0, v8}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 398
    const/16 v11, 0x33

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 399
    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 403
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    invoke-static {p0, v9}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v9

    invoke-static {p0, v7}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 405
    aget v7, v2, v1

    invoke-static {p0, v8}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v9

    sub-int/2addr v7, v9

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 406
    aget v7, v2, v8

    invoke-static {p0, v10}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v9

    sub-int/2addr v7, v9

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 407
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 408
    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 411
    const-string v6, "Target Center"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 416
    aget v1, v2, v1

    const/4 v6, 0x6

    invoke-static {p0, v6}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result v7

    add-int/2addr v1, v7

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 417
    aget v1, v2, v8

    invoke-static {p0, v6}, Lapp/mod/NavigationCenterManager;->dp(Landroid/app/Activity;I)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 418
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 419
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    goto :goto_0

    .line 424
    :catch_0
    move-exception p0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug overlay error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavigationCenterManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :goto_0
    return-void
.end method
