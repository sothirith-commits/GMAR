.class public final Llocal/maps/cluster/VehicleAutoReader;
.super Ljava/lang/Object;
.source "VehicleAutoReader.java"


# static fields
.field private static final SAMPLER:Ljava/lang/String; = "local.maps.cluster.VehicleShellSampler"

.field private static volatile connection:Llocal/maps/cluster/VehicleLocalAdb;

.field private static volatile context:Landroid/content/Context;

.field private static volatile enabled:Z

.field private static final generation:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile loaded:Z

.field private static registered:Z

.field private static volatile state:Ljava/lang/String;

.field private static final worker:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    const-string v0, "Automatic reader is loading."

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allowed(J)Z
    .locals 3

    .line 77
    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v1, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v1, :cond_0

    sget-object v1, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    invoke-static {v0}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static attempt(Z)V
    .locals 30

    .line 124
    const-string v0, "sample_age_ms"

    const-string v1, "fresh"

    const-string v2, "MapsVehicleAuto"

    const-string v3, "phase"

    const-string v4, "Automatic reader is off."

    const-string v5, "session"

    sget-object v6, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    if-eqz v6, :cond_3a

    sget-boolean v7, Llocal/maps/cluster/VehicleAutoReader;->loaded:Z

    if-nez v7, :cond_0

    goto/16 :goto_19

    .line 125
    :cond_0
    sget-boolean v7, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v7, :cond_1

    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    return-void

    .line 126
    :cond_1
    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v7

    iget-boolean v7, v7, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    if-nez v7, :cond_2

    const-string v0, "Waiting for BYD-data settings."

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda5;-><init>()V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 127
    :cond_2
    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "Automatic reader is paused: turn on BYD vehicle data."

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    return-void

    .line 128
    :cond_3
    sget-object v7, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-string v9, "cache"

    .line 130
    :try_start_0
    invoke-static {v7, v8}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->status(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->loadOwn()Lorg/json/JSONObject;

    move-result-object v10

    .line 131
    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v11

    iget-boolean v11, v11, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z
    :try_end_0
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v16, 0x0

    :try_start_1
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->boot()I

    move-result v12
    :try_end_1
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-ltz v12, :cond_2c

    .line 132
    const-string v13, "boot"

    if-eqz v11, :cond_9

    if-eqz v10, :cond_4

    move-object/from16 v17, v4

    :try_start_2
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v12, :cond_5

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_4
    move-object/from16 v17, v4

    :cond_5
    :goto_0
    const-string v0, "A manually started reader is active."

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    const-wide/16 v3, 0x7530

    invoke-static {v6, v3, v4}, Llocal/maps/cluster/VehicleAutoJob;->schedule(Landroid/content/Context;J)Z
    :try_end_2
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 164
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static {v7, v8}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_6

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_7
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v0, :cond_8

    sput-object v17, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    .line 132
    :cond_8
    return-void

    :cond_9
    move-object/from16 v17, v4

    .line 133
    :cond_a
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v4}, Llocal/maps/cluster/VehicleAutoReader;->source(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2b

    .line 134
    const-string v9, "connect"
    :try_end_3
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 135
    move-object/from16 v18, v9

    :try_start_4
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v9

    move/from16 v19, v11

    new-instance v11, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda6;

    invoke-direct {v11, v7, v8}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda6;-><init>(J)V
    :try_end_4
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-wide/from16 v20, v7

    move/from16 v7, p0

    :try_start_5
    invoke-static {v9, v7, v11}, Llocal/maps/cluster/VehicleLocalAdb;->open(Ljava/io/File;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;

    move-result-object v7
    :try_end_5
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 136
    :try_start_6
    sput-object v7, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    const-string v8, "identity"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    const-string v9, "2000"

    const-string v11, "id -u"

    invoke-virtual {v7, v11}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 139
    const-string v9, "recover"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 p0, v9

    const-string v18, "Automatic reader connected."

    const-string v11, "created_elapsed"

    const-string v8, "apk"

    const-string v9, "own"

    if-eqz v10, :cond_21

    .line 140
    move-object/from16 v22, v2

    :try_start_8
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v23, v3

    const-string v3, "rm -f "

    if-eq v2, v12, :cond_b

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Llocal/maps/cluster/VehicleAutoReader;->marker(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/VehicleAutoReader;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->ownFile()Landroid/util/AtomicFile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    move/from16 v24, v12

    move-object/from16 v25, v13

    goto/16 :goto_5

    .line 142
    :cond_b
    invoke-static {v7, v10}, Llocal/maps/cluster/VehicleAutoReader;->process(Llocal/maps/cluster/VehicleLocalAdb;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    .line 143
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_d

    move/from16 v24, v12

    move-object/from16 v25, v13

    const-wide/16 v12, -0x1

    invoke-virtual {v15, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-wide/32 v28, 0x15f90

    cmp-long v26, v26, v28

    if-gtz v26, :cond_c

    invoke-virtual {v15, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    move-wide/from16 v26, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v26, v12

    if-gez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v26, v26, v12

    cmp-long v0, v26, v28

    if-lez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    move/from16 v24, v12

    move-object/from16 v25, v13

    :cond_e
    const/4 v0, 0x0

    .line 144
    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v19, :cond_14

    if-nez v0, :cond_14

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    const-string v18, "Automatic reader running; waiting for fresh data."

    :goto_2
    sput-object v18, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    invoke-static {v6, v0, v1}, Llocal/maps/cluster/VehicleAutoJob;->schedule(Landroid/content/Context;J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    if-eqz v7, :cond_10

    :try_start_a
    invoke-virtual {v7}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_a
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 164
    :cond_10
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_11

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_12
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v0, :cond_13

    sput-object v17, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    .line 144
    :cond_13
    return-void

    .line 145
    :cond_14
    :try_start_b
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, "gone"

    if-nez v0, :cond_19

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "Previous reader identity cannot be verified; waiting."

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    const-wide/16 v3, 0x7530

    invoke-static {v6, v3, v4}, Llocal/maps/cluster/VehicleAutoJob;->schedule(Landroid/content/Context;J)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 161
    if-eqz v7, :cond_15

    :try_start_d
    invoke-virtual {v7}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_d
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v2, v22

    goto/16 :goto_12

    .line 164
    :cond_15
    :goto_3
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_16

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_17
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v0, :cond_18

    sput-object v17, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    .line 145
    :cond_18
    return-void

    .line 146
    :cond_19
    :try_start_e
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Llocal/maps/cluster/VehicleDataStore;->end(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    :cond_1a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 148
    const/4 v0, 0x0

    :goto_4
    const/16 v12, 0x8

    if-ge v0, v12, :cond_1b

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const-wide/16 v12, 0xfa

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    invoke-static {v7, v10}, Llocal/maps/cluster/VehicleAutoReader;->process(Llocal/maps/cluster/VehicleLocalAdb;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Waiting for the previous reader to finish."

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    const-wide/16 v3, 0x7530

    invoke-static {v6, v3, v4}, Llocal/maps/cluster/VehicleAutoJob;->schedule(Landroid/content/Context;J)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 161
    if-eqz v7, :cond_1c

    :try_start_f
    invoke-virtual {v7}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_f
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 164
    :cond_1c
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_1d

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_1e
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v0, :cond_1f

    sput-object v17, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    .line 149
    :cond_1f
    return-void

    .line 151
    :cond_20
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Llocal/maps/cluster/VehicleAutoReader;->marker(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/VehicleAutoReader;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->ownFile()Landroid/util/AtomicFile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v0

    move-object/from16 v2, v22

    goto/16 :goto_c

    .line 139
    :cond_21
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v12

    move-object/from16 v25, v13

    .line 154
    :goto_5
    :try_start_11
    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->session()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "beginning"

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->saveOwn(Lorg/json/JSONObject;)V

    .line 155
    const-string v1, "begin"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "mode"

    const-string v10, "continuous"

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Llocal/maps/cluster/VehicleDataStore;->begin(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    .line 156
    const-string v3, "launching"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->saveOwn(Lorg/json/JSONObject;)V

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->marker(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "umask 077; CLASSPATH="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Llocal/maps/cluster/VehicleAutoReader;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " nohup app_process /system/bin --nice-name="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->nice(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llocal/maps/cluster/VehicleAutoReader;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "local.maps.cluster.VehicleShellSampler"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " --continuous > /dev/null 2>&1 < /dev/null & maps_vehicle_pid=$!; printf \'%s\\n\' \"$maps_vehicle_pid\" > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Llocal/maps/cluster/VehicleAutoReader;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; printf \'%s\\n\' \"$maps_vehicle_pid\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v1, "launch"

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    invoke-virtual {v7, v3}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    const-string v4, "[0-9]{1,10}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v4, :cond_22

    :try_start_13
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v10, 0x1

    cmp-long v5, v3, v10

    if-lez v5, :cond_22

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v3, v10

    if-gez v5, :cond_22

    const-string v5, "pid"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->saveOwn(Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_6

    .line 135
    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object/from16 v2, v22

    goto/16 :goto_b

    .line 159
    :cond_22
    :goto_6
    :try_start_14
    const-string v1, "verify"

    const-string v3, "unknown"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v4, 0x0

    :goto_7
    const/16 v12, 0x8

    if-ge v4, v12, :cond_24

    :try_start_15
    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->check(J)V

    invoke-static {v7, v0}, Llocal/maps/cluster/VehicleAutoReader;->process(Llocal/maps/cluster/VehicleLocalAdb;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_8

    :cond_23
    const-wide/16 v10, 0xfa

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 160
    :cond_24
    :goto_8
    :try_start_16
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "running"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->saveOwn(Lorg/json/JSONObject;)V

    sput-object v18, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    const-string v0, "reader launched and verified"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v2, v22

    :try_start_17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v3, 0xea60

    invoke-static {v6, v3, v4}, Llocal/maps/cluster/VehicleAutoJob;->schedule(Landroid/content/Context;J)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 161
    if-eqz v7, :cond_25

    :try_start_18
    invoke-virtual {v7}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_18
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_9

    .line 163
    :catch_1
    move-exception v0

    move-object v9, v1

    goto/16 :goto_12

    .line 164
    :cond_25
    :goto_9
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_26

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_27
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v0, :cond_36

    goto/16 :goto_15

    .line 160
    :cond_28
    move-object/from16 v2, v22

    :try_start_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v2, v22

    :goto_a
    move-object v9, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v9, p0

    :goto_b
    move-object v1, v0

    goto :goto_c

    .line 136
    :cond_29
    :try_start_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 135
    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v9, v8

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v18

    :goto_c
    if-eqz v7, :cond_2a

    :try_start_1b
    invoke-virtual {v7}, Llocal/maps/cluster/VehicleLocalAdb;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_d
    throw v1

    .line 163
    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-wide/from16 v20, v7

    :goto_e
    move-object/from16 v9, v18

    goto :goto_12

    .line 133
    :cond_2b
    move-wide/from16 v20, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 164
    :catchall_8
    move-exception v0

    goto :goto_f

    .line 163
    :catch_4
    move-exception v0

    goto :goto_10

    .line 162
    :catch_5
    move-exception v0

    goto :goto_11

    .line 131
    :cond_2c
    move-object/from16 v17, v4

    move-wide/from16 v20, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1c
    .catch Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 163
    :catch_6
    move-exception v0

    goto :goto_12

    .line 162
    :catch_7
    move-exception v0

    goto/16 :goto_16

    .line 164
    :catchall_9
    move-exception v0

    move-object/from16 v17, v4

    :goto_f
    move-wide/from16 v20, v7

    goto/16 :goto_18

    .line 163
    :catch_8
    move-exception v0

    move-object/from16 v17, v4

    :goto_10
    move-wide/from16 v20, v7

    goto :goto_12

    .line 162
    :catch_9
    move-exception v0

    move-object/from16 v17, v4

    :goto_11
    move-wide/from16 v20, v7

    goto/16 :goto_16

    .line 164
    :catchall_a
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v20, v7

    const/16 v16, 0x0

    goto/16 :goto_18

    .line 163
    :catch_a
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v20, v7

    const/16 v16, 0x0

    :goto_12
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v3, "ADB "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "[A-Za-z0-9 :()./-]{1,120}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v10, 0x1

    goto :goto_13

    :cond_2d
    const/4 v10, 0x0

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Llocal/maps/cluster/VehicleReaderFailure;->stage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Llocal/maps/cluster/VehicleReaderFailure;->type(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v10, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_2e
    const-string v1, ""

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v1, :cond_2f

    invoke-static {v9, v0}, Llocal/maps/cluster/VehicleReaderFailure;->message(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    :cond_2f
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_30

    const-wide/16 v3, 0x7530

    invoke-static {v6, v3, v4}, Llocal/maps/cluster/VehicleAutoJob;->schedule(Landroid/content/Context;J)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 164
    :cond_30
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_31

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_32
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v0, :cond_36

    :goto_15
    goto :goto_17

    .line 162
    :catch_b
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v20, v7

    const/16 v16, 0x0

    :goto_16
    :try_start_1e
    const-string v0, "Allow the Maps ADB key on this head unit, then retry. Select Always allow for automatic startup."

    sput-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_33

    const-wide/16 v3, 0x7530

    invoke-static {v6, v3, v4}, Llocal/maps/cluster/VehicleAutoJob;->schedule(Landroid/content/Context;J)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 164
    :cond_33
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v0, :cond_34

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_35
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v0, :cond_36

    :goto_17
    sput-object v17, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    .line 165
    :cond_36
    return-void

    .line 164
    :catchall_b
    move-exception v0

    :goto_18
    sput-object v16, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    invoke-static/range {v20 .. v21}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    sget-boolean v1, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz v1, :cond_37

    invoke-static {v6}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    invoke-static {v6}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    :cond_38
    sget-boolean v1, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-nez v1, :cond_39

    sput-object v17, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    :cond_39
    throw v0

    .line 124
    :cond_3a
    :goto_19
    return-void
.end method

.method private static boot()I
    .locals 3

    .line 79
    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "boot_count"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static changed()V
    .locals 2

    .line 56
    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {v0}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    .line 58
    :cond_1
    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method private static check(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Vehicle reader opt-in changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static configure(Landroid/content/Context;ZZLjava/lang/Runnable;)V
    .locals 6

    .line 64
    invoke-static {p0}, Llocal/maps/cluster/VehicleAutoReader;->install(Landroid/content/Context;)V

    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    sput-boolean p1, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz p1, :cond_0

    const-string p0, "Preparing local ADB authorization\u2026"

    goto :goto_0

    :cond_0
    const-string p0, "Automatic reader is off."

    :goto_0
    sput-object p0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    .line 65
    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->connection:Llocal/maps/cluster/VehicleLocalAdb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    .line 66
    :cond_1
    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda0;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda0;-><init>(JZZLjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method static description()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    return-object v0
.end method

.method static enabled()Z
    .locals 1

    .line 60
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    return v0
.end method

.method private static endOwnLease()V
    .locals 4

    .line 100
    const-string v0, "session"

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->loadOwn()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "boot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->boot()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    invoke-static {v2}, Llocal/maps/cluster/VehicleDataStore;->status(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llocal/maps/cluster/VehicleDataStore;->end(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    nop

    .line 103
    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 9

    .line 30
    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    const-class v1, Llocal/maps/cluster/VehicleAutoReader;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    sput-object p0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    .line 33
    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 34
    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2, v3}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    sget-boolean p0, Llocal/maps/cluster/VehicleAutoReader;->registered:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/VehicleAutoReader;->registered:Z

    sget-object v2, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda2;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0xf

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    :cond_3
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$attempt$7()V
    .locals 1

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->attempt(Z)V

    return-void
.end method

.method static synthetic lambda$attempt$8(J)Z
    .locals 0

    .line 135
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleAutoReader;->allowed(J)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$changed$5()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->attempt(Z)V

    return-void
.end method

.method static synthetic lambda$configure$6(JZZLjava/lang/Runnable;)V
    .locals 3

    .line 68
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, p0

    if-eqz v1, :cond_1

    .line 74
    if-eqz p4, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    if-nez p2, :cond_2

    :try_start_1
    sget-object v1, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    invoke-static {v1}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V

    .line 70
    :cond_2
    sget-object v1, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    const-string v2, "local_vehicle_auto"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enabled"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x1

    sput-boolean v1, Llocal/maps/cluster/VehicleAutoReader;->loaded:Z

    .line 72
    if-eqz p2, :cond_3

    invoke-static {p3}, Llocal/maps/cluster/VehicleAutoReader;->attempt(Z)V

    goto :goto_0

    :cond_3
    sget-object p2, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    invoke-static {p2}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    if-eqz p4, :cond_6

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    .line 70
    :cond_4
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception p0

    goto :goto_2

    .line 73
    :catch_0
    move-exception p2

    :try_start_3
    sget-object p2, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    cmp-long p0, p2, p0

    if-nez p0, :cond_5

    sput-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    const-string p0, "Could not save automatic-reader setting."

    sput-object p0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    invoke-static {p0}, Llocal/maps/cluster/VehicleAutoJob;->cancel(Landroid/content/Context;)V

    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->endOwnLease()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :cond_5
    if-eqz p4, :cond_6

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_6
    return-void

    .line 74
    :goto_2
    if-eqz p4, :cond_7

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    throw p0
.end method

.method static synthetic lambda$install$1(J)V
    .locals 4

    .line 35
    nop

    .line 36
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    const-string v2, "local_vehicle_auto"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    .line 37
    :goto_0
    sget-object v2, Llocal/maps/cluster/VehicleAutoReader;->generation:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    sput-boolean v1, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/VehicleAutoReader;->loaded:Z

    .line 38
    sget-boolean p0, Llocal/maps/cluster/VehicleAutoReader;->enabled:Z

    if-eqz p0, :cond_1

    const-string p0, "Waiting for the vehicle reader."

    goto :goto_1

    :cond_1
    const-string p0, "Automatic reader is off."

    :goto_1
    sput-object p0, Llocal/maps/cluster/VehicleAutoReader;->state:Ljava/lang/String;

    .line 40
    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    new-instance p1, Llocal/maps/cluster/VehicleAutoReader$1;

    invoke-direct {p1}, Llocal/maps/cluster/VehicleAutoReader$1;-><init>()V

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    sget-object v1, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    sget-object v1, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    :goto_2
    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_3

    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    new-instance p1, Llocal/maps/cluster/VehicleAutoReader$2;

    invoke-direct {p1}, Llocal/maps/cluster/VehicleAutoReader$2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    :cond_3
    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->attempt(Z)V

    .line 48
    return-void
.end method

.method static synthetic lambda$install$2()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->attempt(Z)V

    return-void
.end method

.method static synthetic lambda$runJob$4(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Llocal/maps/cluster/VehicleAutoReader;->attempt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    throw v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsVehicleAuto"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$trigger$3(Z)V
    .locals 0

    .line 52
    invoke-static {p0}, Llocal/maps/cluster/VehicleAutoReader;->attempt(Z)V

    return-void
.end method

.method private static loadOwn()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    const-string v0, "ticks"

    const-string v1, "pid"

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->ownFile()Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 84
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 85
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v3, "session"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[0-9a-f]{32}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "apk"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llocal/maps/cluster/VehicleAutoReader;->source(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "boot"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 87
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_6
    return-object v4

    .line 86
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method static loaded()Z
    .locals 1

    .line 61
    sget-boolean v0, Llocal/maps/cluster/VehicleAutoReader;->loaded:Z

    return v0
.end method

.method private static marker(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/local/tmp/maps-auto-vehicle-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".pid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nice(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local.maps.cluster.VehicleShellSampler|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "apk"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ownFile()Landroid/util/AtomicFile;
    .locals 4

    .line 80
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    sget-object v2, Llocal/maps/cluster/VehicleAutoReader;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "local-vehicle-auto.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static process(Llocal/maps/cluster/VehicleLocalAdb;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "gone"

    const-string v3, "unknown"

    if-nez v1, :cond_4

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "if test -L "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Llocal/maps/cluster/VehicleAutoReader;->marker(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/VehicleAutoReader;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; then printf symlink; else cat "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Llocal/maps/cluster/VehicleAutoReader;->marker(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llocal/maps/cluster/VehicleAutoReader;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " 2>/dev/null; fi"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v4, "[0-9]{1,10}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    return-object v2

    .line 109
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Llocal/maps/cluster/VehicleAutoReader;->saveOwn(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-object v3

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "if test -d /proc/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; then printf present; else printf absent; fi"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "absent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cat /proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/cmdline"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Llocal/maps/cluster/VehicleAutoReader;->nice(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string v5, "[\\x00\\n]+$"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/system/bin\u0000--nice-name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u0000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "local.maps.cluster.VehicleShellSampler"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "session"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u0000--continuous"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "mismatch"

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app_process\u0000"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/bin/app_process\u0000"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v6

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/status"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v4, "(?m)^Uid:\\s+2000\\s+2000\\s+2000\\s+2000\\s*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v6

    .line 119
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 120
    if-ltz v0, :cond_a

    array-length v0, p0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_a

    const/16 v0, 0x13

    aget-object v1, p0, v0

    const-string v2, "[0-9]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    aget-object p0, p0, v0

    .line 121
    const-string v0, "ticks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Llocal/maps/cluster/VehicleAutoReader;->saveOwn(Lorg/json/JSONObject;)V

    const-string p0, "own"

    return-object p0

    .line 120
    :cond_a
    :goto_3
    return-object v3
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'\\\'\'"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static runJob(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    invoke-static {p0}, Llocal/maps/cluster/VehicleAutoReader;->install(Landroid/content/Context;)V

    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveOwn(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-static {}, Llocal/maps/cluster/VehicleAutoReader;->ownFile()Landroid/util/AtomicFile;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    return-void

    .line 92
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_0
    throw p0
.end method

.method private static session()Ljava/lang/String;
    .locals 7

    .line 98
    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, v1, v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%02x"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static source(Ljava/lang/String;)Z
    .locals 1

    .line 94
    if-eqz p0, :cond_0

    const-string v0, "/data/app/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/base.apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[A-Za-z0-9_./=+~-]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static trigger(Landroid/content/Context;Z)V
    .locals 1

    .line 52
    invoke-static {p0}, Llocal/maps/cluster/VehicleAutoReader;->install(Landroid/content/Context;)V

    sget-object p0, Llocal/maps/cluster/VehicleAutoReader;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Llocal/maps/cluster/VehicleAutoReader$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
