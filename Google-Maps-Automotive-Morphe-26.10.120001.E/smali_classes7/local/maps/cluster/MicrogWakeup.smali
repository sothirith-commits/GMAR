.class final Llocal/maps/cluster/MicrogWakeup;
.super Ljava/lang/Object;
.source "MicrogWakeup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/MicrogWakeup$Attempt;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "app.revanced.android.gms.auth.accounts"

.field private static final GMS:Ljava/lang/String; = "app.revanced.android.gms"

.field private static final RESTART_GUARD_MS:J = 0x1d4c0L

.field private static final TAG:Ljava/lang/String; = "MapsClusterTest"

.field private static final TRAMPOLINE:Landroid/content/ComponentName;

.field private static final WAIT_MS:J = 0x3a98L

.field private static cold:Z

.field private static volatile current:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static early:Z

.field private static volatile generation:J

.field private static installed:Z

.field private static volatile requestedAt:J

.field private static volatile wakeRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "app.revanced.android.gms"

    const-string v2, "org.microg.gms.googlehelp.ui.GoogleHelpRedirectActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llocal/maps/cluster/MicrogWakeup;->TRAMPOLINE:Landroid/content/ComponentName;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/MicrogWakeup;->current:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 13
    sget-wide v0, Llocal/maps/cluster/MicrogWakeup;->generation:J

    return-wide v0
.end method

.method static synthetic access$004()J
    .locals 4

    .line 13
    sget-wide v0, Llocal/maps/cluster/MicrogWakeup;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Llocal/maps/cluster/MicrogWakeup;->generation:J

    return-wide v0
.end method

.method static synthetic access$008()J
    .locals 4

    .line 13
    sget-wide v0, Llocal/maps/cluster/MicrogWakeup;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Llocal/maps/cluster/MicrogWakeup;->generation:J

    return-wide v0
.end method

.method static synthetic access$100(Landroid/app/Activity;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->alive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 13
    sget-boolean v0, Llocal/maps/cluster/MicrogWakeup;->wakeRequired:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 13
    sput-boolean p0, Llocal/maps/cluster/MicrogWakeup;->wakeRequired:Z

    return p0
.end method

.method static synthetic access$300(Landroid/app/Activity;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->wake(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 13
    sget-object v0, Llocal/maps/cluster/MicrogWakeup;->current:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 13
    sput-object p0, Llocal/maps/cluster/MicrogWakeup;->current:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 13
    sget-boolean v0, Llocal/maps/cluster/MicrogWakeup;->cold:Z

    return v0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 13
    sput-boolean p0, Llocal/maps/cluster/MicrogWakeup;->cold:Z

    return p0
.end method

.method static synthetic access$600()J
    .locals 2

    .line 13
    sget-wide v0, Llocal/maps/cluster/MicrogWakeup;->requestedAt:J

    return-wide v0
.end method

.method static synthetic access$602(J)J
    .locals 0

    .line 13
    sput-wide p0, Llocal/maps/cluster/MicrogWakeup;->requestedAt:J

    return-wide p0
.end method

.method private static alive(Landroid/app/Activity;)Z
    .locals 1

    .line 44
    if-eqz p0, :cond_0

    sget-object v0, Llocal/maps/cluster/MicrogWakeup;->current:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

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

.method static early(Landroid/content/Context;)V
    .locals 3

    .line 54
    sget-boolean v0, Llocal/maps/cluster/MicrogWakeup;->early:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/MicrogWakeup;->early:Z

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "app.revanced.android.gms"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x200000

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sput-boolean v0, Llocal/maps/cluster/MicrogWakeup;->cold:Z

    sget-boolean p0, Llocal/maps/cluster/MicrogWakeup;->cold:Z

    sput-boolean p0, Llocal/maps/cluster/MicrogWakeup;->wakeRequired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    :goto_1
    nop

    .line 58
    return-void
.end method

.method static install(Landroid/app/Application;)V
    .locals 12

    .line 60
    sget-boolean v0, Llocal/maps/cluster/MicrogWakeup;->installed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/MicrogWakeup;->installed:Z

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v1, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 63
    const-string v1, "local_microg_wakeup"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 64
    new-instance v2, Llocal/maps/cluster/WakeupCoordinator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    new-instance v5, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda3;-><init>()V

    new-instance v6, Llocal/maps/cluster/MicrogWakeup$1;

    invoke-direct {v6, p0, v0}, Llocal/maps/cluster/MicrogWakeup$1;-><init>(Landroid/app/Application;Landroid/os/Handler;)V

    new-instance v7, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1, v3, v0}, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda4;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    const-wide/16 v8, 0x3a98

    const-wide/32 v10, 0x1d4c0

    invoke-direct/range {v2 .. v11}, Llocal/maps/cluster/WakeupCoordinator;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llocal/maps/cluster/WakeupCoordinator$Clock;Llocal/maps/cluster/WakeupCoordinator$Probe;Llocal/maps/cluster/WakeupCoordinator$Recovery;JJ)V

    .line 97
    new-instance v1, Llocal/maps/cluster/MicrogWakeup$2;

    invoke-direct {v1, v2, v0}, Llocal/maps/cluster/MicrogWakeup$2;-><init>(Llocal/maps/cluster/WakeupCoordinator;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    return-void
.end method

.method static installed(Landroid/content/Context;)Z
    .locals 3

    .line 34
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Llocal/maps/cluster/MicrogProvider;->state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    if-eq v1, v2, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Llocal/maps/cluster/MicrogWakeup;->TRAMPOLINE:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 36
    :catch_0
    move-exception p0

    return v0
.end method

.method static synthetic lambda$install$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "maps-provider-readiness"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$install$1(Landroid/app/Activity;JJ)V
    .locals 3

    .line 88
    const-string v0, "MapsClusterTest"

    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->alive(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v1, Llocal/maps/cluster/MicrogWakeup;->generation:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3a98

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->updatePromptSafe()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 91
    const-string p2, "restarting idle Maps after asynchronous microG wake-up"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "microG recovery restart failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic lambda$install$2(Landroid/content/SharedPreferences;JLandroid/os/Handler;Landroid/app/Activity;JJ)V
    .locals 6

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "restart_at"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda0;

    move-object v1, p4

    move-wide v2, p5

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;JJ)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method static synthetic lambda$install$3(Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    sget-object v0, Llocal/maps/cluster/MicrogWakeup;->current:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "restart_at"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 82
    invoke-static {v6}, Llocal/maps/cluster/MicrogWakeup;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->updatePromptSafe()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_1

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    sub-long v0, v3, v7

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-wide v9, Llocal/maps/cluster/MicrogWakeup;->requestedAt:J

    sget-wide v7, Llocal/maps/cluster/MicrogWakeup;->generation:J

    .line 85
    new-instance v1, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Llocal/maps/cluster/MicrogWakeup$$ExternalSyntheticLambda5;-><init>(Landroid/content/SharedPreferences;JLandroid/os/Handler;Landroid/app/Activity;JJ)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method static running(Landroid/content/Context;)Z
    .locals 2

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 41
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "app.revanced.android.gms.auth.accounts"

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    .line 42
    :catch_0
    move-exception p0

    return v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Provider readiness probe on main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static wake(Landroid/app/Activity;)Z
    .locals 3

    .line 46
    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->alive(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->routeActiveForRecovery()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Llocal/maps/cluster/MicrogWakeup;->installed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Llocal/maps/cluster/MicrogWakeup;->TRAMPOLINE:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x40810000    # 4.03125f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 p0, 0x1

    return p0

    .line 50
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "microG wake-up launch failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapsClusterTest"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 46
    :cond_1
    :goto_0
    return v1
.end method
