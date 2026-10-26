.class final Llocal/maps/cluster/VehicleReaderSettings;
.super Ljava/lang/Object;
.source "VehicleReaderSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleReaderSettings$State;
    }
.end annotation


# static fields
.field private static volatile installed:Llocal/maps/cluster/VehicleReaderSettings$State;

.field private static final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llocal/maps/cluster/VehicleReaderSettings$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleReaderSettings;->worker:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleReaderSettings;->states:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addressCache(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    move-object/from16 v0, p0

    const-string v1, "firmware"

    const-string v2, "protocol"

    const-string v3, "mode"

    const-string v4, "selection"

    const-string v5, "addresses"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleReaderSettings;->hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Llocal/maps/cluster/VehicleReaderSettings;->protocol(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Llocal/maps/cluster/VehicleReaderSettings;->mode(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4}, Llocal/maps/cluster/VehicleReaderSettings;->hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    sget-object v11, Llocal/maps/cluster/VehicleSampleCodec;->ALL_FIELDS:[Ljava/lang/String;

    array-length v11, v11

    if-gt v10, v11, :cond_6

    .line 48
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 49
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 50
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "field"

    const-string v15, "tx"

    move-object/from16 p0, v0

    const-string v0, "device"

    move/from16 v16, v12

    const-string v12, "fid"

    move-object/from16 v17, v5

    const-string v5, "origin"

    move-object/from16 v18, v4

    filled-new-array {v14, v15, v0, v12, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 51
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v9

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    move-object/from16 v20, v3

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v3, Llocal/maps/cluster/VehicleSampleCodec;->ALL_FIELDS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "controller13"

    move-object/from16 v21, v10

    const-string v10, "canfd-fallback"

    move-object/from16 v22, v8

    const-string v8, "documented"

    filled-new-array {v1, v8, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    move-object v8, v2

    invoke-static {v13, v15}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    move-object v10, v7

    move-object/from16 v23, v8

    invoke-static {v13, v0}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    invoke-static {v13, v12}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    .line 55
    const-string v13, "soc"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "remaining_energy"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v13, 0x7

    :goto_2
    move-object/from16 v27, v5

    move-object/from16 v26, v6

    int-to-long v5, v13

    cmp-long v5, v2, v5

    if-nez v5, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v13, v7, v5

    if-ltz v13, :cond_2

    const-wide/32 v28, 0xffff

    cmp-long v13, v7, v28

    if-gtz v13, :cond_2

    cmp-long v5, v10, v5

    if-ltz v5, :cond_2

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v10, v5

    if-gtz v5, :cond_2

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    add-int/lit8 v12, v16, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v10, v21

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    goto/16 :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reader address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reader address origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reader address field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    move-object v2, v11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v8, v23

    move-object/from16 v10, v25

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many reader addresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static cache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "session"

    const-string v1, "generation"

    const-string v2, "cache"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->session(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "cache"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/VehicleReaderSettings;->addressCache(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleReaderSettings;->requireSession(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->state(Landroid/content/Context;)Llocal/maps/cluster/VehicleReaderSettings$State;

    move-result-object v5

    .line 94
    iget-object v6, v5, Llocal/maps/cluster/VehicleReaderSettings$State;->io:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p0, v0, v3, v4}, Llocal/maps/cluster/VehicleReaderSettings;->checkSession(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v8, "generation"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-nez v1, :cond_3

    const-string v1, "mode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string v1, "confirmed_selection"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "selection"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "firmware"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "firmware"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "protocol"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "confirmed_selection"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    const-string v1, "cache"

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v7}, Llocal/maps/cluster/VehicleReaderSettings;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p0, v0, v3, v4}, Llocal/maps/cluster/VehicleReaderSettings;->checkSession(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean p0, v5, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    if-nez p0, :cond_2

    invoke-static {v5, v7}, Llocal/maps/cluster/VehicleReaderSettings;->publish(Llocal/maps/cluster/VehicleReaderSettings$State;Lorg/json/JSONObject;)V

    .line 97
    :cond_2
    monitor-exit v6

    .line 98
    return-void

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reader settings changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static checkSession(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 82
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object p0

    iget-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->session:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reader session changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static configure(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 12

    .line 101
    const-string v0, "auto"

    const-string v1, "legacy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "|[a-f0-9]{64}"

    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "legacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, p0

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Llocal/maps/cluster/VehicleReaderSettings;->state(Landroid/content/Context;)Llocal/maps/cluster/VehicleReaderSettings$State;

    move-result-object v1

    sput-object v1, Llocal/maps/cluster/VehicleReaderSettings;->installed:Llocal/maps/cluster/VehicleReaderSettings$State;

    .line 103
    monitor-enter v1

    :try_start_0
    iget-boolean p0, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->restoreEnabled:Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result p0

    :goto_1
    move v8, p0

    iput-boolean v8, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->restoreEnabled:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    iget-wide v2, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    invoke-static {v4}, Llocal/maps/cluster/VehicleDataStore;->requestEnabled(Landroid/content/Context;)J

    move-result-wide v9

    const-string p0, "Updating reader settings\u2026"

    iput-object p0, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->message:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget-object p0, Llocal/maps/cluster/VehicleReaderSettings;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;

    move-object v6, p1

    move v5, p2

    move-object v7, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 103
    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid reader setting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static defaults()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mode"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "generation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "confirmed_selection"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string p1, "[a-f0-9]{64}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid reader source hash"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static install(Landroid/content/Context;)V
    .locals 5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->state(Landroid/content/Context;)Llocal/maps/cluster/VehicleReaderSettings$State;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleReaderSettings;->installed:Llocal/maps/cluster/VehicleReaderSettings$State;

    .line 33
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->loaded:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->loading:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->loading:Z

    iget-wide v1, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    .line 34
    sget-object v3, Llocal/maps/cluster/VehicleReaderSettings;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, p0, v1, v2}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda3;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;Landroid/content/Context;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 33
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 35
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$configure$2(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V
    .locals 2

    .line 113
    iget-wide v0, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$configure$3(Llocal/maps/cluster/VehicleReaderSettings$State;JLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/Runnable;)V
    .locals 17

    .line 105
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->io:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v10, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v10, v10, v2

    if-eqz v10, :cond_1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    if-eqz v6, :cond_0

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2, v3, v6}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, Llocal/maps/cluster/VehicleReaderSettings;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "mode"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez p4, :cond_3

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v7

    .line 106
    :goto_1
    const-string v12, "cache"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "mode"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "selection"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Choose a detected reader source before confirming"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_5
    :goto_2
    const-string v12, "generation"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v14, v12, v14

    if-eqz v14, :cond_10

    const-string v14, "mode"

    invoke-virtual {v10, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v14, "generation"

    const-wide/16 v15, 0x1

    add-long/2addr v12, v15

    invoke-virtual {v4, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    if-eqz v11, :cond_6

    const-string v4, "cache"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "confirmed_selection"

    const-string v12, ""

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "confirmed_selection"

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_7
    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_9

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-eqz v6, :cond_8

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2, v3, v6}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_8
    return-void

    :cond_9
    :try_start_3
    invoke-static {v0, v10}, Llocal/maps/cluster/VehicleReaderSettings;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_b

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    if-eqz v6, :cond_a

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2, v3, v6}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_a
    return-void

    .line 110
    :cond_b
    move/from16 v4, p7

    move-wide/from16 v11, p8

    :try_start_4
    invoke-static {v0, v4, v11, v12}, Llocal/maps/cluster/VehicleDataStore;->finishEnabled(Landroid/content/Context;ZJ)Z

    move-result v0

    if-nez v0, :cond_e

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    iput-boolean v8, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    const-string v0, "Vehicle data changed while saving reader settings."

    iput-object v0, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->message:Ljava/lang/String;

    :cond_c
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    if-eqz v6, :cond_d

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2, v3, v6}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 111
    :cond_e
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_f

    invoke-static {v1, v10}, Llocal/maps/cluster/VehicleReaderSettings;->publish(Llocal/maps/cluster/VehicleReaderSettings$State;Lorg/json/JSONObject;)V

    iput-boolean v8, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    :cond_f
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    if-eqz v6, :cond_12

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_12

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2, v3, v6}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V

    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    .line 107
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Reader generation exhausted"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 112
    :catch_0
    move-exception v0

    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_11

    iput-boolean v7, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->loaded:Z

    iput-boolean v8, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    const-string v0, "Reader setting was not saved. Vehicle data remains off."

    iput-object v0, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->message:Ljava/lang/String;

    :cond_11
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 113
    if-eqz v6, :cond_12

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_12

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2, v3, v6}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_12
    return-void

    .line 112
    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 113
    :goto_4
    if-eqz v6, :cond_13

    iget-wide v4, v1, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_13

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1, v2, v3, v6}, Llocal/maps/cluster/VehicleReaderSettings$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleReaderSettings$State;JLjava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    throw v0
.end method

.method static synthetic lambda$install$1(Llocal/maps/cluster/VehicleReaderSettings$State;Landroid/content/Context;J)V
    .locals 4

    .line 34
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->io:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Llocal/maps/cluster/VehicleReaderSettings;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v0, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->loading:Z

    iget-wide v2, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleReaderSettings;->publish(Llocal/maps/cluster/VehicleReaderSettings$State;Lorg/json/JSONObject;)V

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    monitor-enter p0

    :try_start_7
    iput-boolean v0, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->loading:Z

    iget-wide v0, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->serial:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->loaded:Z

    const-string p1, "Reader settings unavailable; automatic mode is the default."

    iput-object p1, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->message:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MapsVehicleReaderSettings"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static mode()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Llocal/maps/cluster/VehicleReaderSettings;->installed:Llocal/maps/cluster/VehicleReaderSettings$State;

    if-nez v0, :cond_0

    const-string v0, "auto"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->mode:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static mode(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41
    const-string v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "auto"

    const-string v1, "legacy"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid reader selection mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static options(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "session"

    const-string v1, "firmware"

    const-string v2, "protocol"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->session(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firmware"

    invoke-static {p1, v1}, Llocal/maps/cluster/VehicleReaderSettings;->hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Llocal/maps/cluster/VehicleReaderSettings;->protocol(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0}, Llocal/maps/cluster/VehicleReaderSettings;->requireSession(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->state(Landroid/content/Context;)Llocal/maps/cluster/VehicleReaderSettings$State;

    move-result-object v4

    .line 86
    iget-object v5, v4, Llocal/maps/cluster/VehicleReaderSettings$State;->io:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v0, v2, v3}, Llocal/maps/cluster/VehicleReaderSettings;->checkSession(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p0, "cache"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "firmware"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "protocol"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mode"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "cache"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "confirmed_selection"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_1
    iget-boolean p0, v4, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    if-nez p0, :cond_2

    invoke-static {v4, v6}, Llocal/maps/cluster/VehicleReaderSettings;->publish(Llocal/maps/cluster/VehicleReaderSettings$State;Lorg/json/JSONObject;)V

    :cond_2
    monitor-exit v5

    return-object v6

    .line 89
    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 39
    const-string v0, "local_vehicle_reader"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static protocol(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    const-string v0, "protocol"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "CANFD"

    const-string v1, "UNKNOWN"

    const-string v2, "CAN"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid reader protocol"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static publish(Llocal/maps/cluster/VehicleReaderSettings$State;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->mode:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->loaded:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reader mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "legacy"

    iget-object v1, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "legacy (manual confirmation)"

    goto :goto_0

    :cond_0
    const-string v0, "automatic"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->message:Ljava/lang/String;

    return-void
.end method

.method private static read(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/VehicleReaderSettings;->defaults()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->settings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static requireSession(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->status(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->access(Landroid/content/Context;)Llocal/maps/cluster/VehicleDataStore$Access;

    move-result-object p0

    .line 79
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->session:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-wide p0, p0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    return-wide p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reader session is inactive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static settings(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    const-string v0, "mode"

    const-string v1, "generation"

    const-string v2, "confirmed_selection"

    const-string v3, "cache"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->mode(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string v9, "|[a-f0-9]{64}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->addressCache(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reader cache mode mismatch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_2
    :goto_0
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "legacy"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "selection"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reader confirmation does not match address cache"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_4
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid reader confirmation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static state(Landroid/content/Context;)Llocal/maps/cluster/VehicleReaderSettings$State;
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 28
    sget-object v0, Llocal/maps/cluster/VehicleReaderSettings;->states:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/VehicleReaderSettings;->states:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llocal/maps/cluster/VehicleReaderSettings$State;

    if-nez v1, :cond_0

    new-instance v1, Llocal/maps/cluster/VehicleReaderSettings$State;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llocal/maps/cluster/VehicleReaderSettings$State;-><init>(Llocal/maps/cluster/VehicleReaderSettings$1;)V

    sget-object v2, Llocal/maps/cluster/VehicleReaderSettings;->states:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Application storage identity unavailable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static summary()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Llocal/maps/cluster/VehicleReaderSettings;->installed:Llocal/maps/cluster/VehicleReaderSettings$State;

    if-nez v0, :cond_0

    const-string v0, "Reader mode: automatic"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method static view(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->state(Landroid/content/Context;)Llocal/maps/cluster/VehicleReaderSettings$State;

    move-result-object v0

    iget-object v1, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->io:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    iget-boolean v2, v0, Llocal/maps/cluster/VehicleReaderSettings$State;->pending:Z

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Llocal/maps/cluster/VehicleReaderSettings;->publish(Llocal/maps/cluster/VehicleReaderSettings$State;Lorg/json/JSONObject;)V

    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static write(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p1}, Llocal/maps/cluster/VehicleReaderSettings;->settings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p0}, Llocal/maps/cluster/VehicleReaderSettings;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "settings"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reader settings were not saved"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
