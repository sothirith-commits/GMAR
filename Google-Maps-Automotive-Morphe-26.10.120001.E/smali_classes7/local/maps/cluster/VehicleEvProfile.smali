.class final Llocal/maps/cluster/VehicleEvProfile;
.super Ljava/lang/Object;
.source "VehicleEvProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleEvProfile$Profile;
    }
.end annotation


# static fields
.field private static final GUARD:Ljava/lang/Object;

.field private static final PREFS:Ljava/lang/String; = "local_vehicle_ev_profile"

.field private static final VERSION:I = 0x3

.field private static final WRITES:Ljava/lang/Object;

.field private static volatile current:Llocal/maps/cluster/VehicleEvProfile$Profile;

.field private static earlyInitialized:Z

.field private static volatile epoch:J

.field private static hintAllowed:Z

.field private static pending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleEvProfile;->WRITES:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildHintAllowed()Z
    .locals 2

    .line 60
    sget-object v0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->earlyInitialized:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-nez v1, :cond_0

    sget-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static capacityWh(Ljava/lang/String;Z)I
    .locals 3

    .line 47
    const-string v0, "Enter a battery capacity between 1 and 300 kWh"

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_1
    const/16 p1, 0x2c

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p0, v1

    if-ltz v1, :cond_2

    const-wide v1, 0x4072c00000000000L    # 300.0

    cmpl-double v1, p0, v1

    if-gtz v1, :cond_2

    .line 51
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static current()Llocal/maps/cluster/VehicleEvProfile$Profile;
    .locals 1

    .line 57
    sget-object v0, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    return-object v0
.end method

.method static epoch()J
    .locals 2

    .line 58
    sget-wide v0, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    return-wide v0
.end method

.method static initializeEarly(Landroid/content/Context;)V
    .locals 8

    .line 68
    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->earlyInitialized:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->earlyInitialized:Z

    const/4 v2, 0x0

    sput-boolean v2, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    sget-boolean v3, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-eqz v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    sget-wide v3, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    const-string v0, "local_vehicle_ev_profile"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "configured"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    invoke-static {p0, v3, v4}, Llocal/maps/cluster/VehicleEvProfile;->stored(Landroid/content/SharedPreferences;J)Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-result-object p0

    .line 73
    sget-object v5, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-wide v6, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_4

    sget-boolean v6, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-nez v6, :cond_4

    sput-object p0, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sput-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    :cond_4
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :catch_0
    move-exception p0

    sget-object p0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    sget-wide v0, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    sget-boolean v0, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    sput-object v0, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    sput-boolean v2, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    :cond_5
    monitor-exit p0

    :goto_1
    nop

    .line 75
    return-void

    .line 74
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 69
    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method static invalidate()J
    .locals 5

    .line 62
    sget-object v0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    const/4 v1, 0x1

    sput-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    const/4 v1, 0x0

    sput-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    sget-wide v1, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static load(Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    sget-object v1, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    sget-wide v8, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 94
    const/4 v1, 0x0

    const/4 v10, 0x0

    :try_start_1
    const-string v0, "local_vehicle_ev_profile"

    invoke-virtual {p0, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v2, "configured"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sput-boolean v10, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 96
    :cond_1
    :goto_0
    invoke-static {v0, v8, v9}, Llocal/maps/cluster/VehicleEvProfile;->stored(Landroid/content/SharedPreferences;J)Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    nop

    .line 98
    if-nez v0, :cond_9

    .line 99
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "local/vehicle-profile.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    const/16 v0, 0x400

    :try_start_6
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x1000

    if-gt v3, v4, :cond_2

    invoke-virtual {v12, v0, v10, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Profile too large"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v2, "station_connector"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "CCS2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    const-string v2, "model"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "capacity_wh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "routing_enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Llocal/maps/cluster/VehicleEvProfile;->save(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZJ)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v11, :cond_4

    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 104
    :cond_4
    return-void

    .line 103
    :cond_5
    :try_start_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown seed connector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    if-eqz v11, :cond_6

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 106
    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v2, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    sget-wide v3, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_7

    sget-boolean v0, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-nez v0, :cond_7

    sput-object v1, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    sput-boolean v10, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    :cond_7
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p0

    .line 105
    :catch_1
    move-exception v0

    sget-object p0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter p0

    :try_start_10
    sget-wide v2, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    sget-boolean v0, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-nez v0, :cond_8

    sput-object v1, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    :cond_8
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 108
    :cond_9
    sget-object p0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter p0

    :try_start_11
    sget-wide v1, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_a

    sget-boolean v1, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-nez v1, :cond_a

    sput-object v0, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    :cond_a
    monitor-exit p0

    .line 109
    return-void

    .line 108
    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    .line 97
    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object v2, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    sget-wide v3, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_b

    sget-boolean v0, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    if-nez v0, :cond_b

    sput-object v1, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    sput-boolean v10, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    :cond_b
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw p0

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0

    .line 91
    :catchall_9
    move-exception v0

    move-object p0, v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw p0
.end method

.method static save(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    sget-object v1, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Llocal/maps/cluster/VehicleEvProfile;->hintAllowed:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    new-instance v2, Llocal/maps/cluster/VehicleEvProfile$Profile;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Llocal/maps/cluster/VehicleEvProfile$Profile;-><init>(Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)V

    .line 120
    sget-object p1, Llocal/maps/cluster/VehicleEvProfile;->WRITES:Ljava/lang/Object;

    monitor-enter p1

    .line 121
    :try_start_1
    sget-object p2, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-wide p3, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long p3, p3, p7

    if-eqz p3, :cond_0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v0

    :cond_0
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :try_start_5
    const-string p2, "local_vehicle_ev_profile"

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 123
    sget-object p2, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-wide p3, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long p3, p3, p7

    if-eqz p3, :cond_1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return v0

    :cond_1
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    :try_start_9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "configured"

    const/4 p3, 0x1

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "profile_version"

    const/4 p4, 0x3

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "model"

    iget-object p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->model:Ljava/lang/String;

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "capacity_wh"

    iget p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->capacityWh:I

    .line 125
    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "connection_mode"

    iget-object p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "station_connector"

    iget-object p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->connector:Ljava/lang/String;

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "powertrain"

    iget-object p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->powertrain:Llocal/maps/cluster/VehiclePowertrain;

    .line 126
    invoke-virtual {p4}, Llocal/maps/cluster/VehiclePowertrain;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "type_confirmed"

    iget-boolean p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->typeConfirmed:Z

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "confirmed_bev"

    iget-boolean p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->confirmedBev:Z

    .line 127
    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "routing_enabled"

    iget-boolean p4, v2, Llocal/maps/cluster/VehicleEvProfile$Profile;->enabled:Z

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 128
    sget-object p0, Llocal/maps/cluster/VehicleEvProfile;->GUARD:Ljava/lang/Object;

    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-wide v3, Llocal/maps/cluster/VehicleEvProfile;->epoch:J

    cmp-long p2, v3, p7

    if-eqz p2, :cond_2

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return v0

    :cond_2
    :try_start_c
    sput-object v2, Llocal/maps/cluster/VehicleEvProfile;->current:Llocal/maps/cluster/VehicleEvProfile$Profile;

    sput-boolean v0, Llocal/maps/cluster/VehicleEvProfile;->pending:Z

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    return p3

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw p2

    .line 127
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Profile not saved"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 123
    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 121
    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_12
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw p0

    .line 129
    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw p0

    .line 118
    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw p0
.end method

.method static save(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Llocal/maps/cluster/VehicleEvProfile;->save(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZJ)Z

    move-result p0

    return p0
.end method

.method static save(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    if-eqz p4, :cond_0

    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    goto :goto_0

    :cond_0
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-static/range {v1 .. v9}, Llocal/maps/cluster/VehicleEvProfile;->save(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)Z

    move-result p0

    return p0
.end method

.method private static stored(Landroid/content/SharedPreferences;J)Llocal/maps/cluster/VehicleEvProfile$Profile;
    .locals 14

    .line 77
    const-string v0, "configured"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "profile_version"

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 79
    const-string v3, "model"

    const-string v4, ""

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "capacity_wh"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "routing_enabled"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    const-string v0, "station_connector"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string v0, "CCS2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    new-instance v5, Llocal/maps/cluster/VehicleEvProfile$Profile;

    const-string v8, "CCS2"

    const/4 v9, 0x1

    move-wide v11, p1

    invoke-direct/range {v5 .. v12}, Llocal/maps/cluster/VehicleEvProfile$Profile;-><init>(Ljava/lang/String;ILjava/lang/String;ZZJ)V

    return-object v5

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown legacy vehicle connector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_2
    const/4 v2, 0x2

    const-string v3, "connection_mode"

    const-string v4, "UNKNOWN"

    if-ne v0, v2, :cond_3

    new-instance v5, Llocal/maps/cluster/VehicleEvProfile$Profile;

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "confirmed_bev"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-wide v11, p1

    invoke-direct/range {v5 .. v12}, Llocal/maps/cluster/VehicleEvProfile$Profile;-><init>(Ljava/lang/String;ILjava/lang/String;ZZJ)V

    return-object v5

    .line 86
    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 87
    new-instance v5, Llocal/maps/cluster/VehicleEvProfile$Profile;

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "powertrain"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehiclePowertrain;->valueOf(Ljava/lang/String;)Llocal/maps/cluster/VehiclePowertrain;

    move-result-object v9

    const-string v0, "type_confirmed"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    move-wide v12, p1

    move v11, v10

    move v10, p0

    invoke-direct/range {v5 .. v13}, Llocal/maps/cluster/VehicleEvProfile$Profile;-><init>(Ljava/lang/String;ILjava/lang/String;Llocal/maps/cluster/VehiclePowertrain;ZZJ)V

    return-object v5

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown vehicle profile version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Vehicle name cannot contain control characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Vehicle name must be at most 80 characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
