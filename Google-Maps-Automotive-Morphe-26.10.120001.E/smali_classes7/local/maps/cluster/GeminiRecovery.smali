.class final Llocal/maps/cluster/GeminiRecovery;
.super Ljava/lang/Object;
.source "GeminiRecovery.java"


# static fields
.field static final KEY:Ljava/lang/String; = "gemini_restore_assistant"

.field private static volatile active:Llocal/maps/cluster/VehicleLocalAdb;

.field private static volatile enabled:Z

.field private static final generation:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final io:Ljava/lang/Object;

.field private static lastAttempt:J

.field private static volatile prefs:Landroid/content/SharedPreferences;

.field private static final setup:Ljava/util/concurrent/ExecutorService;

.field private static volatile status:Ljava/lang/String;

.field private static final ui:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/GeminiRecovery;->io:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/maps/cluster/GeminiRecovery;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/GeminiRecovery;->setup:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/GeminiRecovery;->ui:Landroid/os/Handler;

    .line 27
    const-string v0, "Automatic recovery is off."

    sput-object v0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static configure(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 7

    .line 38
    invoke-static {p0}, Llocal/maps/cluster/GeminiRecovery;->init(Landroid/content/Context;)V

    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    sput-boolean p1, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    .line 39
    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->active:Llocal/maps/cluster/VehicleLocalAdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Checking local ADB and Google assistant\u2026"

    goto :goto_0

    :cond_1
    const-string v0, "Automatic recovery is off."

    :goto_0
    sput-object v0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 42
    sget-object p0, Llocal/maps/cluster/GeminiRecovery;->setup:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda1;-><init>(JZLandroid/content/Context;Ljava/lang/Runnable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method static enabled()Z
    .locals 1

    .line 35
    sget-boolean v0, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    return v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 3

    .line 32
    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->io:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/GeminiRecovery;->prefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    const-string v1, "local_cluster_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/GeminiRecovery;->prefs:Landroid/content/SharedPreferences;

    sget-object p0, Llocal/maps/cluster/GeminiRecovery;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "gemini_restore_assistant"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    sget-boolean p0, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    if-eqz p0, :cond_1

    const-string p0, "Ready. A voice-button tap can restore Google after a BYD reset."

    goto :goto_0

    :cond_1
    const-string p0, "Automatic recovery is off."

    :goto_0
    sput-object p0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$configure$1(J)Z
    .locals 2

    .line 46
    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$configure$2(JZLandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 44
    :try_start_0
    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    .line 48
    if-eqz p4, :cond_0

    sget-object p0, Llocal/maps/cluster/GeminiRecovery;->ui:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :try_start_1
    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gemini_restore_assistant"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    if-eqz p2, :cond_2

    new-instance p2, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda4;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Llocal/maps/cluster/GeminiRecovery;->recover(Landroid/content/Context;ZLjava/util/function/BooleanSupplier;)Z

    .line 48
    :cond_2
    if-eqz p4, :cond_5

    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "save_failed"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    :try_start_2
    sget-object p2, Llocal/maps/cluster/GeminiRecovery;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    sput-boolean p0, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    const-string p0, "Could not save automatic recovery. Turn it off and retry."

    sput-object p0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_4
    if-eqz p4, :cond_5

    :goto_0
    sget-object p0, Llocal/maps/cluster/GeminiRecovery;->ui:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_5
    return-void

    .line 48
    :goto_1
    if-eqz p4, :cond_6

    sget-object p1, Llocal/maps/cluster/GeminiRecovery;->ui:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    throw p0
.end method

.method static synthetic lambda$recover$3(JLjava/util/function/BooleanSupplier;J)Z
    .locals 2

    .line 80
    sget-boolean v0, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    const-wide/16 p2, 0x1f40

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsGeminiRecovery"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static recover(Landroid/content/Context;ZLjava/util/function/BooleanSupplier;)Z
    .locals 2

    .line 66
    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Llocal/maps/cluster/GeminiRecovery;->recover(Landroid/content/Context;ZLjava/util/function/BooleanSupplier;ZZ)Z

    move-result p0

    return p0
.end method

.method private static recover(Landroid/content/Context;ZLjava/util/function/BooleanSupplier;ZZ)Z
    .locals 12

    .line 72
    invoke-static {p0}, Llocal/maps/cluster/GeminiRecovery;->init(Landroid/content/Context;)V

    .line 73
    sget-boolean v1, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 74
    :cond_0
    sget-object v1, Llocal/maps/cluster/GeminiRecovery;->io:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v3, Llocal/maps/cluster/GeminiRecovery;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 76
    sget-boolean v3, Llocal/maps/cluster/GeminiRecovery;->enabled:Z

    if-eqz v3, :cond_11

    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    .line 77
    :cond_1
    if-nez p1, :cond_2

    sget-wide v3, Llocal/maps/cluster/GeminiRecovery;->lastAttempt:J

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-eqz v3, :cond_2

    sget-wide v3, Llocal/maps/cluster/GeminiRecovery;->lastAttempt:J

    sub-long v3, v8, v3

    const-wide/16 v10, 0x2710

    cmp-long v3, v3, v10

    if-gez v3, :cond_2

    const-string p0, "Recovery is waiting briefly before another attempt."

    sput-object p0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    monitor-exit v1

    return v2

    .line 78
    :cond_2
    sput-wide v8, Llocal/maps/cluster/GeminiRecovery;->lastAttempt:J

    .line 79
    invoke-static {p0}, Llocal/maps/cluster/GeminiRecovery;->trusted(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Recovery needs a trusted patched Google app signed with the same key as Maps or the project key."

    sput-object p0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    monitor-exit v1

    return v2

    .line 80
    :cond_3
    new-instance v4, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda2;-><init>(JLjava/util/function/BooleanSupplier;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, p1, v4}, Llocal/maps/cluster/VehicleLocalAdb;->open(Ljava/io/File;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;

    move-result-object p1
    :try_end_1
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    sput-object p1, Llocal/maps/cluster/GeminiRecovery;->active:Llocal/maps/cluster/VehicleLocalAdb;

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Llocal/maps/cluster/GeminiRecovery$$ExternalSyntheticLambda3;-><init>(Llocal/maps/cluster/VehicleLocalAdb;)V

    invoke-static {v3, v4, p3}, Llocal/maps/cluster/GeminiRecoveryPolicy;->repair(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/util/function/BooleanSupplier;Z)Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    move-result-object v3

    .line 84
    sget-object v5, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->OTHER_ASSISTANT:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    if-ne v3, v5, :cond_5

    const-string p0, "Another assistant is selected. Automatic recovery leaves it unchanged."

    sput-object p0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_3
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :cond_4
    :try_start_4
    sput-object p2, Llocal/maps/cluster/GeminiRecovery;->active:Llocal/maps/cluster/VehicleLocalAdb;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    return v2

    .line 86
    :cond_5
    :try_start_5
    const-string v5, "am get-current-user"

    invoke-virtual {p1, v5}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 87
    nop

    .line 88
    move v6, v2

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ge v6, v8, :cond_8

    invoke-interface {v4}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 89
    const-string v7, "dumpsys voiceinteraction"

    invoke-virtual {p1, v7}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Llocal/maps/cluster/GeminiRecoveryPolicy;->binding(Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    move-result-object v7

    sget-object v8, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->BOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    if-ne v7, v8, :cond_6

    move v7, v9

    goto :goto_1

    :cond_6
    move v7, v2

    .line 90
    :goto_1
    if-eqz v7, :cond_7

    goto :goto_2

    .line 91
    :cond_7
    const-wide/16 v8, 0x96

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 93
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 94
    invoke-static {p0}, Llocal/maps/cluster/GeminiLaunch;->googleAssistant(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v7, :cond_9

    move v4, v9

    goto :goto_3

    :cond_9
    move v4, v2

    .line 95
    :goto_3
    if-eqz v4, :cond_a

    const-string v5, "Google assistant is ready. Recovery uses local ADB; no computer is needed."

    goto :goto_4

    :cond_a
    const-string v5, "Google selection is still starting. Tap the voice button again."

    :goto_4
    sput-object v5, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    .line 96
    const-string v5, "MapsGeminiRecovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " selected="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, " bound="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p3, :cond_b

    const-string v0, " stalled=true"

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    if-eqz p4, :cond_d

    if-eqz v4, :cond_c

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->RESTORED:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v3, p0, :cond_c

    goto :goto_6

    :cond_c
    move v9, v2

    goto :goto_6

    :cond_d
    move v9, v4

    .line 98
    :goto_6
    if-eqz p1, :cond_e

    :try_start_6
    invoke-virtual {p1}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_6
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :cond_e
    :try_start_7
    sput-object p2, Llocal/maps/cluster/GeminiRecovery;->active:Llocal/maps/cluster/VehicleLocalAdb;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    return v9

    .line 93
    :cond_f
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cancelled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_10

    :try_start_9
    invoke-virtual {p1}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    throw p0
    :try_end_a
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 99
    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_b
    const-string p1, "Recovery could not finish. Enable ADB on this head unit and retry. No computer is needed after key approval."

    sput-object p1, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    const-string p1, "MapsGeminiRecovery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result=unavailable type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 98
    :catch_1
    move-exception v0

    const-string p0, "Approve the Maps ADB key once: turn recovery off and on, then allow it. Voice-button retries never request approval."

    sput-object p0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 100
    :goto_8
    :try_start_c
    sput-object p2, Llocal/maps/cluster/GeminiRecovery;->active:Llocal/maps/cluster/VehicleLocalAdb;

    .line 101
    monitor-exit v1

    return v2

    .line 100
    :goto_9
    sput-object p2, Llocal/maps/cluster/GeminiRecovery;->active:Llocal/maps/cluster/VehicleLocalAdb;

    throw p0

    .line 76
    :cond_11
    :goto_a
    monitor-exit v1

    return v2

    .line 102
    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    .line 73
    :cond_12
    :goto_b
    return v2
.end method

.method static recoverStalled(Landroid/content/Context;Ljava/util/function/BooleanSupplier;)Z
    .locals 2

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v1}, Llocal/maps/cluster/GeminiRecovery;->recover(Landroid/content/Context;ZLjava/util/function/BooleanSupplier;ZZ)Z

    move-result p0

    return p0
.end method

.method static status()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Llocal/maps/cluster/GeminiRecovery;->status:Ljava/lang/String;

    return-object v0
.end method

.method private static trusted(Landroid/content/Context;)Z
    .locals 7

    .line 54
    const-string v0, "com.google.android.googlequicksearchbox"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    return v3

    .line 56
    :cond_0
    const/16 p0, 0x40

    invoke-virtual {v2, v0, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    if-eqz p0, :cond_3

    array-length v0, p0

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02x"

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "a8401545b03562933c095667ae0eb54bab189d8571010e4eb3384753ad6508d5"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 57
    :cond_3
    :goto_1
    return v1

    .line 61
    :catch_0
    move-exception p0

    return v1
.end method
