.class final Llocal/maps/cluster/VehicleDataStore;
.super Ljava/lang/Object;
.source "VehicleDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleDataStore$Observer;,
        Llocal/maps/cluster/VehicleDataStore$Access;
    }
.end annotation


# static fields
.field private static final ACCESS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleDataStore$Access;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final loader:Ljava/util/concurrent/ExecutorService;

.field private static volatile observer:Llocal/maps/cluster/VehicleDataStore$Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleDataStore;->ACCESS:Ljava/util/Map;

    .line 28
    new-instance v0, Llocal/maps/cluster/VehicleDataStore$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleDataStore$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleDataStore;->loader:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;
    .locals 4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    sget-object v1, Llocal/maps/cluster/VehicleDataStore;->ACCESS:Ljava/util/Map;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v2, Llocal/maps/cluster/VehicleDataStore;->ACCESS:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llocal/maps/cluster/VehicleDataStore$Access;

    .line 34
    if-nez v2, :cond_0

    .line 35
    new-instance v2, Llocal/maps/cluster/VehicleDataStore$Access;

    invoke-direct {v2}, Llocal/maps/cluster/VehicleDataStore$Access;-><init>()V

    sget-object v3, Llocal/maps/cluster/VehicleDataStore;->ACCESS:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    sget-object v0, Llocal/maps/cluster/VehicleDataStore;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llocal/maps/cluster/VehicleDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Llocal/maps/cluster/VehicleDataStore$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Llocal/maps/cluster/VehicleDataStore$Access;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    monitor-exit v1

    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Application storage identity unavailable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static begin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 113
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "session"

    const-string v1, "mode"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "session"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->session(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llocal/maps/cluster/VehicleDataStore;->mode(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v1

    iget-wide v2, v1, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    invoke-static {v1, v2, v3}, Llocal/maps/cluster/VehicleDataStore;->requireEnabled(Llocal/maps/cluster/VehicleDataStore$Access;J)V

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->boot(Landroid/content/Context;)I

    move-result v4

    .line 115
    sget-object v5, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    monitor-enter v5

    .line 116
    :try_start_0
    invoke-static {v1, v2, v3}, Llocal/maps/cluster/VehicleDataStore;->requireEnabled(Llocal/maps/cluster/VehicleDataStore$Access;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-ltz v4, :cond_2

    .line 117
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v4, v2, v3}, Llocal/maps/cluster/VehicleDataStore;->live(Lorg/json/JSONObject;IJ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 118
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "schema"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "session"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "boot_count"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "active"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "mode"

    .line 119
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "started_elapsed_ms"

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "lease_refreshed_elapsed_ms"

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "lease_deadline_elapsed_ms"

    const-wide/32 v6, 0x493e0

    add-long/2addr v2, v6

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleDataStore;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 120
    const/4 p0, 0x0

    iput-boolean p0, v1, Llocal/maps/cluster/VehicleDataStore$Access;->energyUsable:Z

    iput-boolean v8, v1, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    const/4 p0, 0x0

    iput-object p0, v1, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    iput-object v0, v1, Llocal/maps/cluster/VehicleDataStore$Access;->session:Ljava/lang/String;

    iput-boolean v8, v1, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reader session already active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Boot identity unavailable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static boot(Landroid/content/Context;)I
    .locals 2

    .line 74
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "boot_count"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    return v0
.end method

.method private static disabled()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schema"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reader_state"

    const-string v3, "DISABLED"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fresh"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sample_age_ms"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "valid_until_elapsed_ms"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "values"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static enabled(Landroid/content/Context;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object p0

    iget-boolean p0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    return p0
.end method

.method static end(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "session"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->session(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v0

    .line 167
    sget-object v1, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    const-string v3, "session"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 171
    const-string v3, "active"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "sample"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, v2}, Llocal/maps/cluster/VehicleDataStore;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 172
    iput-boolean v4, v0, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    iput-boolean v4, v0, Llocal/maps/cluster/VehicleDataStore$Access;->energyUsable:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    const/4 v2, 0x0

    iput-object v2, v0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    iget-wide v2, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {p0, p1, v2, v3}, Llocal/maps/cluster/VehicleDataStore;->signal(ZLjava/lang/String;J)V

    .line 175
    return-void

    .line 170
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reader session does not match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    .line 173
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static file(Landroid/content/Context;)Landroid/util/AtomicFile;
    .locals 3

    .line 73
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "local-vehicle-reader.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static finishEnabled(Landroid/content/Context;ZJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v0

    .line 55
    sget-object v1, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-wide v2, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v2, v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    .line 57
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v2}, Llocal/maps/cluster/VehicleDataStore;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 58
    iget-wide v4, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v2, v4, p2

    if-eqz v2, :cond_1

    monitor-exit v1

    return v3

    .line 59
    :cond_1
    const-string v2, "local_vehicle_data"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 60
    const-string v2, "enabled"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    iput-object p0, v0, Llocal/maps/cluster/VehicleDataStore$Access;->preferences:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "enabled"

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-wide v4, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v2, v4, p2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "enabled"

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 65
    :cond_2
    :try_start_3
    iput-boolean p1, v0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    .line 66
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    const/4 p1, 0x0

    invoke-static {v3, p1, p2, p3}, Llocal/maps/cluster/VehicleDataStore;->signal(ZLjava/lang/String;J)V

    return p0

    .line 66
    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot save vehicle-data setting"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method static synthetic lambda$access$1(Landroid/content/Context;Llocal/maps/cluster/VehicleDataStore$Access;)V
    .locals 6

    .line 38
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "local_vehicle_data"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 39
    const-string v1, "enabled"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p0, p1, Llocal/maps/cluster/VehicleDataStore$Access;->preferences:Landroid/content/SharedPreferences;

    iget-wide v2, p1, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    iput-boolean v1, p1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    :cond_0
    iput-boolean v0, p1, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception p0

    monitor-enter p1

    :try_start_3
    iput-boolean v0, p1, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    monitor-exit p1

    :goto_0
    nop

    .line 42
    return-void

    .line 41
    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsVehiclePreferences"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static live(Lorg/json/JSONObject;IJ)Z
    .locals 7

    .line 101
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const-string v1, "boot_count"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string p1, "active"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    const-string p1, "started_elapsed_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gtz v3, :cond_0

    .line 103
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p1, "lease_refreshed_elapsed_ms"

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, p2

    if-gtz p1, :cond_0

    .line 104
    const-string p1, "lease_deadline_elapsed_ms"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 101
    :goto_0
    return v0
.end method

.method private static load(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    const-string v0, "sample"

    const-string v1, "lease_refreshed_elapsed_ms"

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->file(Landroid/content/Context;)Landroid/util/AtomicFile;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    .line 78
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v7, 0x4000

    if-gt v5, v7, :cond_0

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Vehicle cache too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    const-string v7, "schema"

    const-string v8, "session"

    const-string v9, "boot_count"

    const-string v10, "active"

    const-string v11, "started_elapsed_ms"

    const-string v12, "lease_deadline_elapsed_ms"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    const-string v5, "mode"

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v5

    move v7, v6

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 83
    :cond_3
    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Llocal/maps/cluster/VehicleSampleCodec;->session(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    const-string v4, "started_elapsed_ms"

    invoke-static {v3, v4}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "lease_deadline_elapsed_ms"

    invoke-static {v3, v6}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    .line 86
    invoke-static {v3}, Llocal/maps/cluster/VehicleDataStore;->mode(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v1}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v4

    .line 87
    :goto_2
    const-string v11, "schema"

    invoke-static {v3, v11}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_7

    const-string v11, "boot_count"

    invoke-static {v3, v11}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/32 v13, 0x7fffffff

    cmp-long v11, v11, v13

    if-gtz v11, :cond_7

    const-string v11, "active"

    .line 88
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    cmp-long v4, v9, v4

    if-ltz v4, :cond_7

    cmp-long v5, v6, v9

    if-ltz v5, :cond_7

    sub-long/2addr v6, v9

    const-wide/32 v9, 0x493e0

    cmp-long v5, v6, v9

    if-nez v5, :cond_7

    const-string v5, "bounded"

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_7

    :cond_5
    const-string v4, "continuous"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    :cond_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vehicle cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_8
    :goto_3
    nop

    .line 93
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :cond_9
    return-object v3

    .line 76
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz p0, :cond_a

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 93
    :catch_0
    move-exception v0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static mode(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 107
    const-string v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bounded"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 108
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "continuous"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid reader mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static observe(Llocal/maps/cluster/VehicleDataStore$Observer;)V
    .locals 0

    .line 25
    sput-object p0, Llocal/maps/cluster/VehicleDataStore;->observer:Llocal/maps/cluster/VehicleDataStore$Observer;

    return-void
.end method

.method private static readStatus(Landroid/content/Context;Llocal/maps/cluster/VehicleDataStore$Access;J)Lorg/json/JSONObject;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    move-object/from16 v0, p1

    iget-boolean v3, v0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-nez v3, :cond_1

    invoke-static {}, Llocal/maps/cluster/VehicleDataStore;->disabled()Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v0, v0, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    if-nez v0, :cond_0

    const-string v0, "reader_state"

    const-string v2, "LOADING"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v1

    .line 188
    :cond_1
    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/VehicleDataStore;->boot(Landroid/content/Context;)I

    move-result v10

    .line 189
    sget-object v13, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    monitor-enter v13

    .line 190
    :try_start_0
    iget-boolean v3, v0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v3, :cond_15

    iget-wide v3, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v3, v3, p2

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/VehicleDataStore;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 191
    invoke-static {v14, v10, v7, v8}, Llocal/maps/cluster/VehicleDataStore;->live(Lorg/json/JSONObject;IJ)Z

    move-result v15

    const-string v3, "sample"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 192
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_3

    const-string v4, "NOT_STARTED"

    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_3
    if-gez v10, :cond_4

    const-string v4, "BOOT_UNAVAILABLE"

    goto :goto_0

    :cond_4
    const-string v4, "boot_count"

    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v10, :cond_5

    const-string v4, "RESTART_REQUIRED"

    goto :goto_0

    :cond_5
    const-string v4, "active"

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "STOPPED"

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    const-string v4, "EXPIRED"

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    const-string v4, "WAITING"

    goto :goto_0

    :cond_8
    const-string v4, "STALE"

    goto :goto_0

    .line 193
    :goto_1
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-wide/16 v11, -0x1

    const-wide/16 v18, 0x0

    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    .line 196
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "received_elapsed_ms"

    invoke-static {v5, v9}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v20

    const-string v9, "received_elapsed_ms"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llocal/maps/cluster/VehicleSampleCodec;->sample(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "captured_elapsed_ms"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 198
    const-string v9, "session"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "session"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 199
    sub-long v24, v7, v22

    .line 200
    const-string v4, "boot_count"

    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "lease_deadline_elapsed_ms"

    invoke-virtual {v14, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    move-object v2, v3

    move-object v1, v5

    move-wide/from16 v5, v20

    move-wide/from16 v3, v22

    move-wide/from16 v11, v26

    invoke-static/range {v3 .. v12}, Llocal/maps/cluster/VehicleReadingRules;->fresh(JJJIIJ)Z

    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    const-string v6, "values"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v16, "FRESH"

    .line 203
    const-wide/32 v6, 0x15f90

    add-long/2addr v3, v6

    const-string v6, "lease_deadline_elapsed_ms"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-wide/from16 v6, v18

    move-wide/from16 v11, v24

    goto :goto_2

    .line 201
    :cond_9
    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-wide/from16 v6, v18

    move-wide/from16 v11, v24

    goto :goto_2

    .line 198
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vehicle cache session mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_b
    move-object v2, v3

    .line 206
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-wide/from16 v6, v18

    const/4 v4, 0x0

    const-wide/16 v11, -0x1

    :goto_2
    iget-boolean v8, v0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v8, :cond_14

    iget-wide v8, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v8, v8, p2

    if-eqz v8, :cond_c

    goto/16 :goto_9

    .line 207
    :cond_c
    const-string v8, "session"

    const/4 v9, 0x0

    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Llocal/maps/cluster/VehicleDataStore$Access;->session:Ljava/lang/String;

    iput-boolean v15, v0, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    .line 208
    invoke-static {v0, v4, v5}, Llocal/maps/cluster/VehicleDataStore;->sourceState(Llocal/maps/cluster/VehicleDataStore$Access;Lorg/json/JSONObject;Z)Z

    move-result v0

    .line 209
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "schema"

    const/4 v15, 0x1

    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "enabled"

    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "access_epoch"

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p2

    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "session"

    const-string v15, "session"

    move/from16 p1, v0

    const-string v0, ""

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "captured_elapsed_ms"

    if-nez v2, :cond_d

    move-object/from16 v18, v14

    const-wide/16 v14, -0x1

    goto :goto_3

    :cond_d
    const-string v10, "captured_elapsed_ms"

    move-object/from16 v18, v14

    const-wide/16 v14, -0x1

    invoke-virtual {v2, v10, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    :goto_3
    invoke-virtual {v0, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "reader_mode"

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "bounded"

    goto :goto_4

    :cond_e
    invoke-static/range {v18 .. v18}, Llocal/maps/cluster/VehicleDataStore;->mode(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "reader_state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fresh"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sample_age_ms"

    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "valid_until_elapsed_ms"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "values"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "protocol"

    .line 210
    if-nez v16, :cond_f

    const-string v2, "UNKNOWN"

    move-object/from16 v5, v16

    goto :goto_5

    :cond_f
    const-string v2, "protocol"

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "source"

    .line 211
    if-eqz v5, :cond_11

    const-string v2, "schema"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    goto :goto_6

    :cond_10
    const-string v2, "source"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_11
    :goto_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "source_identity"

    .line 212
    if-nez v5, :cond_12

    const-string v2, ""

    goto :goto_8

    :cond_12
    invoke-static {v5}, Llocal/maps/cluster/VehicleSampleCodec;->identity(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 213
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz p1, :cond_13

    const/4 v6, 0x1

    invoke-static {v6, v8, v3, v4}, Llocal/maps/cluster/VehicleDataStore;->signal(ZLjava/lang/String;J)V

    .line 215
    :cond_13
    return-object v0

    .line 206
    :cond_14
    :goto_9
    :try_start_1
    invoke-static {}, Llocal/maps/cluster/VehicleDataStore;->disabled()Lorg/json/JSONObject;

    move-result-object v0

    monitor-exit v13

    return-object v0

    .line 190
    :cond_15
    :goto_a
    invoke-static {}, Llocal/maps/cluster/VehicleDataStore;->disabled()Lorg/json/JSONObject;

    move-result-object v0

    monitor-exit v13

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static receive(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-static/range {p1 .. p1}, Llocal/maps/cluster/VehicleSampleCodec;->sample(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v1

    iget-wide v2, v1, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    invoke-static {v1, v2, v3}, Llocal/maps/cluster/VehicleDataStore;->requireEnabled(Llocal/maps/cluster/VehicleDataStore$Access;J)V

    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/VehicleDataStore;->boot(Landroid/content/Context;)I

    move-result v10

    .line 135
    sget-object v14, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    monitor-enter v14

    .line 136
    :try_start_0
    invoke-static {v1, v2, v3}, Llocal/maps/cluster/VehicleDataStore;->requireEnabled(Llocal/maps/cluster/VehicleDataStore$Access;J)V

    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/VehicleDataStore;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 137
    invoke-static {v15, v10, v6, v7}, Llocal/maps/cluster/VehicleDataStore;->live(Lorg/json/JSONObject;IJ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "session"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "session"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    const-string v4, "captured_elapsed_ms"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 139
    const-string v8, "started_elapsed_ms"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-ltz v8, :cond_3

    const-string v8, "lease_deadline_elapsed_ms"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v8, v6

    move v11, v10

    invoke-static/range {v4 .. v13}, Llocal/maps/cluster/VehicleReadingRules;->fresh(JJJIIJ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 140
    const-string v8, "sample"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 141
    if-eqz v8, :cond_1

    const-string v9, "captured_elapsed_ms"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vehicle sample replayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    :goto_0
    const-string v4, "received_elapsed_ms"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "sample"

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, p0

    invoke-static {v4, v15}, Llocal/maps/cluster/VehicleDataStore;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 143
    const-string v4, "session"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llocal/maps/cluster/VehicleDataStore$Access;->session:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v1, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    .line 144
    invoke-static {v1, v0, v4}, Llocal/maps/cluster/VehicleDataStore;->sourceState(Llocal/maps/cluster/VehicleDataStore$Access;Lorg/json/JSONObject;Z)Z

    move-result v1

    .line 145
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v1, :cond_2

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, Llocal/maps/cluster/VehicleDataStore;->signal(ZLjava/lang/String;J)V

    .line 147
    :cond_2
    return-void

    .line 139
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vehicle sample too old"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reader session inactive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static renew(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "session"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->session(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v0

    iget-wide v1, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/VehicleDataStore;->requireEnabled(Llocal/maps/cluster/VehicleDataStore$Access;J)V

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->boot(Landroid/content/Context;)I

    move-result v3

    .line 126
    sget-object v4, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 127
    :try_start_0
    invoke-static {v0, v1, v2}, Llocal/maps/cluster/VehicleDataStore;->requireEnabled(Llocal/maps/cluster/VehicleDataStore$Access;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 128
    invoke-static {v2, v3, v0, v1}, Llocal/maps/cluster/VehicleDataStore;->live(Lorg/json/JSONObject;IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "session"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "continuous"

    invoke-static {v2}, Llocal/maps/cluster/VehicleDataStore;->mode(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    const-string p1, "lease_refreshed_elapsed_ms"

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "lease_deadline_elapsed_ms"

    const-wide/32 v5, 0x493e0

    add-long/2addr v0, v5

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0, v2}, Llocal/maps/cluster/VehicleDataStore;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 130
    monitor-exit v4

    .line 131
    return-void

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Continuous reader inactive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static requestEnabled(Landroid/content/Context;)J
    .locals 7

    .line 50
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object p0

    .line 51
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->energyUsable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    const/4 v2, 0x0

    iput-object v2, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    iget-wide v3, p0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    iget-object v5, p0, Llocal/maps/cluster/VehicleDataStore$Access;->preferences:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "enabled"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3, v4}, Llocal/maps/cluster/VehicleDataStore;->signal(ZLjava/lang/String;J)V

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static requireEnabled(Llocal/maps/cluster/VehicleDataStore$Access;J)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BYD vehicle data is disabled or changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static save(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->file(Landroid/content/Context;)Landroid/util/AtomicFile;

    move-result-object p0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    nop

    .line 99
    return-void

    .line 98
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_0
    throw p1
.end method

.method static setEnabled(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->requestEnabled(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Llocal/maps/cluster/VehicleDataStore;->finishEnabled(Landroid/content/Context;ZJ)Z

    return-void
.end method

.method private static signal(ZLjava/lang/String;J)V
    .locals 1

    .line 26
    sget-object v0, Llocal/maps/cluster/VehicleDataStore;->observer:Llocal/maps/cluster/VehicleDataStore$Observer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Llocal/maps/cluster/VehicleDataStore$Observer;->changed(ZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method private static sourceState(Llocal/maps/cluster/VehicleDataStore$Access;Lorg/json/JSONObject;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->identity(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 152
    const-string p2, "values"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "soc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "range"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 153
    const-string v3, "raw"

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 154
    const-string v5, "status"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "available"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Llocal/maps/cluster/VehicleReadingRules;->percent(D)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Llocal/maps/cluster/VehicleReadingRules;->range(D)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmpl-double v5, v6, p1

    if-lez v5, :cond_1

    cmpl-double p1, v3, p1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    .line 156
    :cond_2
    move p1, v2

    :goto_1
    iget-boolean p2, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v2

    .line 157
    :goto_2
    iget-boolean v3, p0, Llocal/maps/cluster/VehicleDataStore$Access;->energyUsable:Z

    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 159
    :goto_3
    iget-boolean v4, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    iput-boolean v2, p0, Llocal/maps/cluster/VehicleDataStore$Access;->energyUsable:Z

    .line 160
    :cond_6
    iput-boolean v1, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    iput-object v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Llocal/maps/cluster/VehicleDataStore$Access;->energyUsable:Z

    .line 161
    :cond_7
    if-nez p2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method static status(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object v0

    iget-wide v1, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    .line 178
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Llocal/maps/cluster/VehicleDataStore;->readStatus(Landroid/content/Context;Llocal/maps/cluster/VehicleDataStore$Access;J)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    nop

    .line 181
    sget-object v3, Llocal/maps/cluster/VehicleDataStore;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-wide v4, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v4, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v0, v5, v6}, Llocal/maps/cluster/VehicleDataStore;->sourceState(Llocal/maps/cluster/VehicleDataStore$Access;Lorg/json/JSONObject;Z)Z

    move-result v6

    iget-object v5, v0, Llocal/maps/cluster/VehicleDataStore$Access;->session:Ljava/lang/String;

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v5, v1, v2}, Llocal/maps/cluster/VehicleDataStore;->signal(ZLjava/lang/String;J)V

    .line 183
    :cond_1
    throw p0

    .line 181
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
