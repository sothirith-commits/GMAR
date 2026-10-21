.class public final Llocal/maps/cluster/WheelServiceSetup;
.super Ljava/lang/Object;
.source "WheelServiceSetup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/WheelServiceSetup$SettingsSaveFailure;
    }
.end annotation


# static fields
.field private static attemptsLeft:I

.field private static burstStarted:J

.field private static volatile connected:Z

.field private static volatile connection:Llocal/maps/cluster/VehicleLocalAdb;

.field private static volatile context:Landroid/app/Application;

.field private static final generation:Ljava/util/concurrent/atomic/AtomicLong;

.field private static lastAttempt:J

.field private static volatile loaded:Z

.field private static volatile settings:Llocal/maps/cluster/WheelZoomSettings;

.field private static volatile state:Ljava/lang/String;

.field private static final ui:Landroid/os/Handler;

.field private static final worker:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/WheelServiceSetup;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/WheelServiceSetup;->ui:Landroid/os/Handler;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-static {}, Llocal/maps/cluster/WheelZoomSettings;->defaults()Llocal/maps/cluster/WheelZoomSettings;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    .line 24
    const-string v0, "Steering-wheel zoom is loading."

    sput-object v0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    .line 28
    const/4 v0, 0x6

    sput v0, Llocal/maps/cluster/WheelServiceSetup;->attemptsLeft:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 17
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 17
    sget-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 17
    sget v0, Llocal/maps/cluster/WheelServiceSetup;->attemptsLeft:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 17
    sput p0, Llocal/maps/cluster/WheelServiceSetup;->attemptsLeft:I

    return p0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 17
    sget-wide v0, Llocal/maps/cluster/WheelServiceSetup;->burstStarted:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0

    .line 17
    sput-wide p0, Llocal/maps/cluster/WheelServiceSetup;->burstStarted:J

    return-wide p0
.end method

.method static synthetic access$402(J)J
    .locals 0

    .line 17
    sput-wide p0, Llocal/maps/cluster/WheelServiceSetup;->lastAttempt:J

    return-wide p0
.end method

.method static synthetic access$500(ZZ)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Llocal/maps/cluster/WheelServiceSetup;->attempt(ZZ)V

    return-void
.end method

.method private static allowed(JZ)Z
    .locals 2

    .line 94
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->loaded:Z

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    sget-object p0, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    iget-boolean p0, p0, Llocal/maps/cluster/WheelZoomSettings;->enabled:Z

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static attempt(ZZ)V
    .locals 6

    .line 88
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    if-nez v0, :cond_3

    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Llocal/maps/cluster/WheelServiceSetup;->attemptsLeft:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    sget-wide v2, Llocal/maps/cluster/WheelServiceSetup;->lastAttempt:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    sget-wide v2, Llocal/maps/cluster/WheelServiceSetup;->lastAttempt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    :cond_1
    sput-wide v0, Llocal/maps/cluster/WheelServiceSetup;->lastAttempt:J

    .line 90
    sget p1, Llocal/maps/cluster/WheelServiceSetup;->attemptsLeft:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    sput p1, Llocal/maps/cluster/WheelServiceSetup;->attemptsLeft:I

    .line 91
    sget-object p1, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 92
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v1, v2, v0, p0, p1}, Llocal/maps/cluster/WheelServiceSetup;->reconcile(JZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    invoke-static {p0, v0}, Llocal/maps/cluster/WheelServiceSetup;->failState(Ljava/lang/Exception;Z)V

    .line 93
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method static bindings()Llocal/maps/cluster/WheelKeyPolicy$Bindings;
    .locals 1

    .line 54
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    iget-object v0, v0, Llocal/maps/cluster/WheelZoomSettings;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    return-object v0
.end method

.method private static check(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/WheelServiceSetup;->allowed(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Wheel opt-in changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static components(Ljava/lang/String;)Llocal/maps/cluster/WheelKeyPolicy$Components;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/WheelKeyPolicy$Components;->parse(Ljava/lang/String;)Llocal/maps/cluster/WheelKeyPolicy$Components;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Accessibility service list cannot be safely edited"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static configure(Landroid/app/Activity;ZZLjava/lang/Runnable;)V
    .locals 9

    .line 63
    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Llocal/maps/cluster/WheelServiceSetup;->ui:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/WheelServiceSetup;->init(Landroid/app/Application;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    if-nez v0, :cond_2

    move v7, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 65
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    invoke-virtual {v0, p1}, Llocal/maps/cluster/WheelZoomSettings;->enabled(Z)Llocal/maps/cluster/WheelZoomSettings;

    move-result-object v4

    sput-object v4, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    sput-boolean p0, Llocal/maps/cluster/WheelServiceSetup;->loaded:Z

    .line 66
    if-eqz p1, :cond_3

    const-string p0, "Preparing the wheel key service\u2026"

    goto :goto_1

    :cond_3
    const-string p0, "Steering-wheel zoom is off; removing only its service entry\u2026"

    :goto_1
    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    .line 67
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endMode()V

    sget-object p0, Llocal/maps/cluster/WheelServiceSetup;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    .line 68
    :cond_4
    if-nez p1, :cond_5

    invoke-static {v2, v3}, Llocal/maps/cluster/WheelServiceSetup;->resetIfOff(J)V

    .line 69
    :cond_5
    sget-object p0, Llocal/maps/cluster/WheelServiceSetup;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda2;-><init>(JLlocal/maps/cluster/WheelZoomSettings;ZZZLjava/lang/Runnable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public static connected()Z
    .locals 1

    .line 52
    sget-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    return v0
.end method

.method private static editEntry(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 117
    if-eqz p6, :cond_0

    if-nez p3, :cond_0

    sget-boolean v1, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    if-eqz v1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {p4, p5, p6}, Llocal/maps/cluster/WheelServiceSetup;->check(JZ)V

    const-string v1, "enabled_accessibility_services"

    invoke-static {p0, p1, v1}, Llocal/maps/cluster/WheelServiceSetup;->get(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Llocal/maps/cluster/WheelServiceSetup;->components(Ljava/lang/String;)Llocal/maps/cluster/WheelKeyPolicy$Components;

    move-result-object v3

    .line 121
    :try_start_0
    invoke-virtual {v3, p2, p3}, Llocal/maps/cluster/WheelKeyPolicy$Components;->withOwn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {p0, p1, v1}, Llocal/maps/cluster/WheelServiceSetup;->get(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p0}, Llocal/maps/cluster/WheelServiceSetup;->user(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-static {p4, p5, p6}, Llocal/maps/cluster/WheelServiceSetup;->check(JZ)V

    .line 125
    if-eqz p6, :cond_2

    if-nez p3, :cond_2

    sget-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    if-eqz v0, :cond_2

    return-void

    .line 126
    :cond_2
    invoke-virtual {v3, p2}, Llocal/maps/cluster/WheelKeyPolicy$Components;->count(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p3, :cond_3

    invoke-static {p0, p1, v1, v4}, Llocal/maps/cluster/WheelServiceSetup;->put(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-static {p4, p5, p6}, Llocal/maps/cluster/WheelServiceSetup;->check(JZ)V

    invoke-static {p0, p1, v1}, Llocal/maps/cluster/WheelServiceSetup;->get(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/WheelServiceSetup;->components(Ljava/lang/String;)Llocal/maps/cluster/WheelKeyPolicy$Components;

    move-result-object p0

    .line 128
    invoke-virtual {p0, v3, p2}, Llocal/maps/cluster/WheelKeyPolicy$Components;->preservesOthers(Llocal/maps/cluster/WheelKeyPolicy$Components;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Llocal/maps/cluster/WheelKeyPolicy$Components;->count(Ljava/lang/String;)I

    move-result p0

    if-ne p0, p3, :cond_4

    .line 129
    return-void

    .line 128
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Accessibility service list changed; setup paused"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Android user changed; retry setup"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Accessibility service list cannot be safely edited"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 131
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Accessibility settings are changing; retry setup"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enabled()Z
    .locals 1

    .line 51
    sget-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->loaded:Z

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    iget-boolean v0, v0, Llocal/maps/cluster/WheelZoomSettings;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static failState(Ljava/lang/Exception;Z)V
    .locals 2

    .line 159
    instance-of v0, p0, Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "Allow the existing Maps ADB key, then press Enable again. Background retries never request approval."

    goto :goto_0

    :cond_0
    const-string p0, "Zoom is off. Local ADB approval is needed to remove its Android service entry."

    :goto_0
    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto/16 :goto_4

    .line 160
    :cond_1
    const-string v0, "Accessibility service list cannot be safely edited"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Accessibility list could not be safely edited. No unrelated service was intentionally changed."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto/16 :goto_4

    .line 161
    :cond_2
    const-string v0, "Accessibility service list changed; setup paused"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Accessibility settings are changing; retry setup"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 162
    :cond_3
    const-string v0, "Android user changed; retry setup"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Android user changed during setup. Try again in the intended profile."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_4

    .line 163
    :cond_4
    const-string v0, "Android user unavailable"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Could not identify the active Android user. No service list was edited."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_4

    .line 164
    :cond_5
    const-string v0, "Local ADB is not Android shell"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Local ADB is not running as Android shell. No service list was edited."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_4

    .line 165
    :cond_6
    const-string v0, "Android rejected wheel settings"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Android rejected the accessibility settings write. Check shell access and retry."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_4

    .line 166
    :cond_7
    const-string v0, "Accessibility state unavailable"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Accessibility did not enable"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 167
    :cond_8
    if-eqz p1, :cond_9

    const-string p0, "Wheel setup could not finish over local ADB (127.0.0.1:5555). Check ADB and press Enable again."

    goto :goto_1

    :cond_9
    const-string p0, "Zoom is off; its Android service entry could not be removed. Other services were kept."

    :goto_1
    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_4

    .line 166
    :cond_a
    :goto_2
    const-string p0, "Android accessibility state could not be enabled. Service setup is incomplete."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_4

    .line 161
    :cond_b
    :goto_3
    const-string p0, "Android accessibility settings changed during setup. Press Enable again."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    .line 168
    :goto_4
    return-void
.end method

.method private static get(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settings --user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " get secure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 9

    .line 32
    if-eqz p0, :cond_2

    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-class v1, Llocal/maps/cluster/WheelServiceSetup;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 35
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    new-instance v0, Llocal/maps/cluster/WheelServiceSetup$1;

    invoke-direct {v0}, Llocal/maps/cluster/WheelServiceSetup$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    sget-object v2, Llocal/maps/cluster/WheelServiceSetup;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda1;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1e

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$configure$3(JLlocal/maps/cluster/WheelZoomSettings;ZZZLjava/lang/Runnable;)V
    .locals 3

    .line 71
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, p0

    if-eqz v1, :cond_1

    .line 81
    if-eqz p6, :cond_0

    sget-object p0, Llocal/maps/cluster/WheelServiceSetup;->ui:Landroid/os/Handler;

    invoke-virtual {p0, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    :try_start_1
    sget-object v1, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    invoke-virtual {p2, v1}, Llocal/maps/cluster/WheelZoomSettings;->save(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    sget-object v1, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v1, v1, p0

    if-eqz v1, :cond_3

    .line 81
    if-eqz p6, :cond_2

    sget-object p0, Llocal/maps/cluster/WheelServiceSetup;->ui:Landroid/os/Handler;

    invoke-virtual {p0, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v1, 0x5

    :try_start_3
    sput v1, Llocal/maps/cluster/WheelServiceSetup;->attemptsLeft:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Llocal/maps/cluster/WheelServiceSetup;->burstStarted:J

    sget-wide v1, Llocal/maps/cluster/WheelServiceSetup;->burstStarted:J

    sput-wide v1, Llocal/maps/cluster/WheelServiceSetup;->lastAttempt:J

    .line 75
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    move p4, v0

    :goto_0
    invoke-static {p0, p1, p3, p4, p5}, Llocal/maps/cluster/WheelServiceSetup;->reconcile(JZZZ)V

    .line 81
    if-eqz p6, :cond_7

    goto :goto_2

    .line 72
    :catch_0
    move-exception p4

    new-instance p5, Llocal/maps/cluster/WheelServiceSetup$SettingsSaveFailure;

    invoke-direct {p5, p4}, Llocal/maps/cluster/WheelServiceSetup$SettingsSaveFailure;-><init>(Ljava/io/IOException;)V

    throw p5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 76
    :catch_1
    move-exception p4

    .line 77
    :try_start_4
    sget-object p5, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p5, v1, p0

    if-nez p5, :cond_6

    .line 78
    instance-of p5, p4, Llocal/maps/cluster/WheelServiceSetup$SettingsSaveFailure;

    if-eqz p5, :cond_5

    invoke-virtual {p2, v0}, Llocal/maps/cluster/WheelZoomSettings;->enabled(Z)Llocal/maps/cluster/WheelZoomSettings;

    move-result-object p2

    sput-object p2, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endMode()V

    invoke-static {p0, p1}, Llocal/maps/cluster/WheelServiceSetup;->resetIfOff(J)V

    const-string p0, "Could not save wheel settings; steering-wheel zoom is off."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p4, p3}, Llocal/maps/cluster/WheelServiceSetup;->failState(Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :cond_6
    :goto_1
    if-eqz p6, :cond_7

    :goto_2
    sget-object p0, Llocal/maps/cluster/WheelServiceSetup;->ui:Landroid/os/Handler;

    invoke-virtual {p0, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_7
    return-void

    .line 81
    :goto_3
    if-eqz p6, :cond_8

    sget-object p1, Llocal/maps/cluster/WheelServiceSetup;->ui:Landroid/os/Handler;

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    throw p0
.end method

.method static synthetic lambda$init$1(J)V
    .locals 4

    .line 36
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    invoke-static {v1}, Llocal/maps/cluster/WheelZoomSettings;->read(Landroid/content/Context;)Llocal/maps/cluster/WheelZoomSettings;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_2

    sput-object v1, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    sput-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->loaded:Z

    iget-boolean v1, v1, Llocal/maps/cluster/WheelZoomSettings;->enabled:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    if-eqz v1, :cond_0

    const-string v1, "Connected. Press the custom key to toggle cluster zoom controls."

    goto :goto_0

    :cond_0
    const-string v1, "Waiting for the wheel key service."

    goto :goto_0

    :cond_1
    const-string v1, "Steering-wheel zoom is off."

    :goto_0
    sput-object v1, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    sget-object v1, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    invoke-static {}, Llocal/maps/cluster/WheelZoomSettings;->defaults()Llocal/maps/cluster/WheelZoomSettings;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->settings:Llocal/maps/cluster/WheelZoomSettings;

    sput-boolean v0, Llocal/maps/cluster/WheelServiceSetup;->loaded:Z

    const-string p0, "Could not load wheel settings; steering-wheel zoom is off."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 38
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sput-wide p0, Llocal/maps/cluster/WheelServiceSetup;->burstStarted:J

    const/4 p0, 0x0

    invoke-static {p0, p0}, Llocal/maps/cluster/WheelServiceSetup;->attempt(ZZ)V

    .line 39
    return-void
.end method

.method static synthetic lambda$init$2()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-static {v0, v0}, Llocal/maps/cluster/WheelServiceSetup;->attempt(ZZ)V

    return-void
.end method

.method static synthetic lambda$reconcile$5(JZ)Z
    .locals 0

    .line 135
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/WheelServiceSetup;->allowed(JZ)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$resetIfOff$4(J)V
    .locals 2

    .line 85
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reset()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsWheelSetup"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static own()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/local.maps.cluster.WheelKeyService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/WheelKeyPolicy$Components;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static put(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    const-string v0, "enabled_accessibility_services"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "accessibility_enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid wheel setting"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1
    :goto_0
    const/16 v0, 0x27

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settings --user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " put secure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'; printf \'|maps_wheel_rc=%s|\' \"$?\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string p1, "|maps_wheel_rc=0|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 111
    return-void

    .line 110
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Android rejected wheel settings"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid wheel value"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static reconcile(JZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    const-string v0, "1"

    const-string v1, "accessibility_enabled"

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/WheelServiceSetup;->check(JZ)V

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->own()Ljava/lang/String;

    move-result-object v4

    .line 135
    const/4 v9, 0x0

    :try_start_0
    sget-object v2, Llocal/maps/cluster/WheelServiceSetup;->context:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, p2}, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda3;-><init>(JZ)V

    invoke-static {v2, p3, v3}, Llocal/maps/cluster/VehicleLocalAdb;->open(Ljava/io/File;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    :try_start_1
    sput-object v2, Llocal/maps/cluster/WheelServiceSetup;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/WheelServiceSetup;->check(JZ)V

    .line 137
    const-string p3, "2000"

    const-string v3, "id -u"

    invoke-virtual {v2, v3}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 138
    invoke-static {v2}, Llocal/maps/cluster/WheelServiceSetup;->user(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;

    move-result-object v3

    .line 140
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    sget-boolean p3, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    if-nez p3, :cond_0

    .line 141
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-wide v6, p0

    invoke-static/range {v2 .. v8}, Llocal/maps/cluster/WheelServiceSetup;->editEntry(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 144
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0xa

    if-ge p0, p1, :cond_1

    .line 145
    const/4 p1, 0x1

    invoke-static {v6, v7, p1}, Llocal/maps/cluster/WheelServiceSetup;->check(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const-wide/16 p3, 0x64

    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wheel setup interrupted"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 140
    :cond_0
    move-wide v6, p0

    .line 149
    :cond_1
    move v8, p2

    move v5, p2

    invoke-static/range {v2 .. v8}, Llocal/maps/cluster/WheelServiceSetup;->editEntry(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 150
    if-eqz v5, :cond_6

    .line 151
    invoke-static {v2, v3, v1}, Llocal/maps/cluster/WheelServiceSetup;->get(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Accessibility state unavailable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v6, v7, v5}, Llocal/maps/cluster/WheelServiceSetup;->check(JZ)V

    invoke-static {v2, v3, v1, v0}, Llocal/maps/cluster/WheelServiceSetup;->put(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_4
    invoke-static {v2, v3, v1}, Llocal/maps/cluster/WheelServiceSetup;->get(Llocal/maps/cluster/VehicleLocalAdb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Accessibility did not enable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_6
    :goto_2
    invoke-static {v6, v7, v5}, Llocal/maps/cluster/WheelServiceSetup;->allowed(JZ)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v5, :cond_8

    sget-boolean p0, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    if-eqz p0, :cond_7

    const-string p0, "Connected. Press the custom key to toggle cluster zoom controls."

    goto :goto_3

    :cond_7
    const-string p0, "Service listed in Android; waiting for connection. Press Enable again to repair if it stays disconnected."

    goto :goto_3

    :cond_8
    const-string p0, "Steering-wheel zoom is off. Other accessibility services were kept."

    :goto_3
    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :cond_9
    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v2}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    sput-object v9, Llocal/maps/cluster/WheelServiceSetup;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    .line 157
    return-void

    .line 137
    :cond_b
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Local ADB is not Android shell"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_c

    :try_start_6
    invoke-virtual {v2}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :catchall_2
    move-exception v0

    move-object p0, v0

    sput-object v9, Llocal/maps/cluster/WheelServiceSetup;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    throw p0
.end method

.method private static resetIfOff(J)V
    .locals 2

    .line 85
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Llocal/maps/cluster/WheelServiceSetup$$ExternalSyntheticLambda4;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static serviceConnected(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Llocal/maps/cluster/WheelServiceSetup;->connected:Z

    .line 57
    if-eqz p0, :cond_1

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Connected. Press the custom key to toggle cluster zoom controls."

    goto :goto_0

    :cond_0
    const-string p0, "Steering-wheel zoom is off; keys pass through."

    :goto_0
    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Waiting for the wheel key service."

    sput-object p0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public static status()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Llocal/maps/cluster/WheelServiceSetup;->state:Ljava/lang/String;

    return-object v0
.end method

.method private static user(Llocal/maps/cluster/VehicleLocalAdb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    const-string v0, "am get-current-user"

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string v0, "[0-9]{1,6}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Android user unavailable"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
