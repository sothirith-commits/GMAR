.class final Llocal/maps/cluster/GeminiLaunch;
.super Ljava/lang/Object;
.source "GeminiLaunch.java"


# static fields
.field static final AUTHORITY:Ljava/lang/String; = "com.google.android.googlequicksearchbox.local.maps.assistant"

.field static final BUTTON_KEY:Ljava/lang/String; = "gemini_map_button"

.field static final COMPACT_KEY:Ljava/lang/String; = "gemini_compact_assistant"

.field static final COVER_WINDOW_MS:J = 0xbb8L

.field static final GOOGLE:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field static final PACKAGE:Ljava/lang/String; = "com.google.android.apps.bard"

.field static final STALL_CHECK_MS:J = 0x9c4L

.field static final WHEEL_KEY:Ljava/lang/String; = "gemini_wheel_long_press"

.field private static final changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static volatile covered:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final opening:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile pauses:J

.field private static preferences:Landroid/content/SharedPreferences;

.field private static volatile requestedAt:J

.field private static volatile resumed:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final ui:Landroid/os/Handler;

.field private static volatile wheel:Z

.field private static final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->worker:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->ui:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 33
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    sput-wide v2, Llocal/maps/cluster/GeminiLaunch;->requestedAt:J

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->covered:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static assistantSettings(Landroid/app/Activity;)V
    .locals 2

    .line 40
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Open Android default apps and select Google as the digital assistant."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static available(Landroid/content/Context;)Z
    .locals 2

    .line 41
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.apps.bard"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method static buttonEnabled()Z
    .locals 3

    .line 26
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "gemini_map_button"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static cancel(Landroid/content/Context;)V
    .locals 2

    .line 50
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static checkStalled(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 8

    .line 72
    sget-wide v0, Llocal/maps/cluster/GeminiLaunch;->pauses:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Llocal/maps/cluster/GeminiRecovery;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->compactEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "MapsGemini"

    const-string v1, "no Gemini window after 2500 ms; checking the Google voice service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;

    move-object v7, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Landroid/app/Activity;JLjava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method static compactEnabled()Z
    .locals 3

    .line 27
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "gemini_compact_assistant"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static googleAssistant(Landroid/content/Context;)Z
    .locals 2

    .line 39
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "voice_interaction_service"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    return v0
.end method

.method static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Llocal/maps/cluster/GeminiLaunch;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_cluster_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "gemini_wheel_long_press"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Llocal/maps/cluster/GeminiLaunch;->wheel:Z

    sget-object v1, Llocal/maps/cluster/GeminiLaunch;->preferences:Landroid/content/SharedPreferences;

    sget-object v2, Llocal/maps/cluster/GeminiLaunch;->changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/GeminiRecovery;->init(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic lambda$cancel$2(Landroid/content/Context;)V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.google.android.googlequicksearchbox.local.maps.assistant"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "cancel"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method static synthetic lambda$checkStalled$5(Landroid/app/Activity;J)Z
    .locals 2

    .line 77
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-wide v0, Llocal/maps/cluster/GeminiLaunch;->pauses:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->compactEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$checkStalled$6(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 7

    .line 81
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/GeminiLaunch;->launchPrepared(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method static synthetic lambda$checkStalled$7(Landroid/content/Context;Landroid/app/Activity;JLjava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 76
    nop

    .line 77
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;J)V

    invoke-static {p0, v0}, Llocal/maps/cluster/GeminiRecovery;->recoverStalled(Landroid/content/Context;Ljava/util/function/BooleanSupplier;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    nop

    .line 80
    if-nez p2, :cond_0

    sget-object p0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p0, p4}, Llocal/maps/cluster/GeminiLaunch;->prepare(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    sget-object p2, Llocal/maps/cluster/GeminiLaunch;->ui:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda9;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :goto_0
    nop

    .line 83
    return-void

    .line 79
    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 80
    sget-object p1, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    throw p0
.end method

.method static synthetic lambda$launchPrepared$10(Landroid/app/Activity;)Z
    .locals 1

    .line 99
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->compactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$launchPrepared$11(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 7

    .line 101
    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/GeminiLaunch;->launchPrepared(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method static synthetic lambda$launchPrepared$12(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .line 99
    new-instance v0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Llocal/maps/cluster/GeminiRecovery;->recover(Landroid/content/Context;ZLjava/util/function/BooleanSupplier;)Z

    move-result v8

    .line 100
    invoke-static {p0, p2}, Llocal/maps/cluster/GeminiLaunch;->prepare(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 101
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->ui:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda2;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method static synthetic lambda$launchPrepared$8(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 0

    .line 92
    invoke-static/range {p0 .. p5}, Llocal/maps/cluster/GeminiLaunch;->checkStalled(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic lambda$launchPrepared$9(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 7

    .line 94
    add-int/lit8 v5, p5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/GeminiLaunch;->launchPrepared(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method static synthetic lambda$open$3(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Z)V
    .locals 7

    .line 65
    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "conversation"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Llocal/maps/cluster/GeminiLaunch;->launchPrepared(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method static synthetic lambda$open$4(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .line 64
    const-string v0, "conversation"

    invoke-static {p0, v0}, Llocal/maps/cluster/GeminiLaunch;->prepare(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 65
    sget-object v1, Llocal/maps/cluster/GeminiLaunch;->ui:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2, v0}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsGeminiMode"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$static$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, "gemini_wheel_long_press"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Llocal/maps/cluster/GeminiLaunch;->wheel:Z

    :cond_0
    return-void
.end method

.method private static launchPrepared(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZIZ)V
    .locals 13

    .line 86
    move-object/from16 v4, p3

    move/from16 v7, p4

    const-string v8, "com.google.android.apps.bard"

    .line 88
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v7, :cond_1

    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->cancel(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object p0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    return-void

    .line 111
    :catchall_0
    move-exception v0

    move-object p0, v0

    move v9, v10

    goto/16 :goto_3

    .line 110
    :catch_0
    move-exception v0

    move p2, v10

    goto/16 :goto_1

    .line 89
    :cond_2
    if-nez v7, :cond_3

    :try_start_1
    const-string v0, "One-tap Gemini Live needs the updated patched Google app. Open Live in Gemini for now."

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :cond_3
    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->compactEnabled()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "MapsGemini"

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->googleAssistant(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    .line 91
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->showAssist(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Llocal/maps/cluster/GeminiLaunch;->requestedAt:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assistant mode requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " armed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    if-eqz p6, :cond_4

    invoke-static {}, Llocal/maps/cluster/GeminiRecovery;->enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v5, Llocal/maps/cluster/GeminiLaunch;->pauses:J

    sget-object v12, Llocal/maps/cluster/GeminiLaunch;->ui:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;J)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_4
    sget-object p0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    return-void

    :catch_1
    move-exception v0

    :cond_5
    nop

    .line 94
    if-lez p5, :cond_6

    :try_start_4
    sget-object v8, Llocal/maps/cluster/GeminiLaunch;->ui:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move v5, v7

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZI)V

    const-wide/16 v3, 0x15e

    invoke-virtual {v8, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    nop

    .line 94
    return-void

    :cond_6
    move-object/from16 v4, p3

    .line 96
    :cond_7
    if-eqz p6, :cond_8

    :try_start_5
    invoke-static {}, Llocal/maps/cluster/GeminiRecovery;->enabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->compactEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_8

    .line 97
    nop

    .line 98
    :try_start_6
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda5;

    invoke-direct {v5, p1, p2, v4, p0}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    nop

    .line 103
    return-void

    .line 111
    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 110
    :catch_2
    move-exception v0

    move p2, v9

    goto :goto_1

    .line 105
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "full fallback compact="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Llocal/maps/cluster/GeminiLaunch;->compactEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " google="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->googleAssistant(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " resumed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_9

    move p2, v9

    goto :goto_0

    :cond_9
    move p2, v10

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 107
    if-nez p2, :cond_b

    if-eqz p4, :cond_a

    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->cancel(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :cond_a
    sget-object p0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    return-void

    .line 108
    :cond_b
    :try_start_8
    invoke-virtual {p2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_c

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    :cond_c
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    goto :goto_2

    .line 110
    :goto_1
    if-eqz p4, :cond_d

    :try_start_9
    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->cancel(Landroid/content/Context;)V

    :cond_d
    const-string p1, "Could not open Gemini. Open it from the launcher and finish setup."

    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    if-nez p2, :cond_e

    :goto_2
    sget-object p0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    :cond_e
    return-void

    .line 111
    :catchall_2
    move-exception v0

    move-object p0, v0

    move v9, p2

    :goto_3
    if-nez v9, :cond_f

    sget-object p1, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    throw p0
.end method

.method static open(Landroid/content/Context;)Z
    .locals 5

    .line 52
    invoke-static {p0}, Llocal/maps/cluster/GeminiLaunch;->init(Landroid/content/Context;)V

    .line 54
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->covered:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 55
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Llocal/maps/cluster/GeminiLaunch;->covered:Ljava/lang/ref/WeakReference;

    const-string p0, "MapsGemini"

    const-string v0, "second press closed compact Gemini"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 58
    :cond_0
    invoke-static {p0}, Llocal/maps/cluster/GeminiLaunch;->available(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Install Gemini and finish its Google sign-in first."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    .line 59
    :cond_1
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->opening:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 62
    sget-object v3, Llocal/maps/cluster/GeminiLaunch;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, p0, v2}, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    return v1
.end method

.method static paused(Landroid/app/Activity;)V
    .locals 4

    .line 37
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-wide v0, Llocal/maps/cluster/GeminiLaunch;->pauses:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Llocal/maps/cluster/GeminiLaunch;->pauses:J

    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Llocal/maps/cluster/GeminiLaunch;->requestedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->covered:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static prepare(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 44
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox.local.maps.assistant"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v2, :cond_2

    const-string v2, "com.google.android.googlequicksearchbox"

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.google.android.googlequicksearchbox.local.maps.assistant"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "prepare"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    const-string p1, "api"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "armed"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 45
    :cond_2
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception p0

    return v0
.end method

.method static resumed(Landroid/app/Activity;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/GeminiLaunch;->resumed:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Llocal/maps/cluster/GeminiLaunch;->covered:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static stopped(Landroid/app/Activity;)V
    .locals 1

    .line 38
    sget-object v0, Llocal/maps/cluster/GeminiLaunch;->covered:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Llocal/maps/cluster/GeminiLaunch;->covered:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method static wheelEnabled()Z
    .locals 1

    .line 25
    sget-boolean v0, Llocal/maps/cluster/GeminiLaunch;->wheel:Z

    return v0
.end method
