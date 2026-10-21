.class final Llocal/maps/cluster/VehicleSampleCodec;
.super Ljava/lang/Object;
.source "VehicleSampleCodec.java"


# static fields
.field static final ALL_FIELDS:[Ljava/lang/String;

.field static final FIELDS:[Ljava/lang/String;

.field static final MAX_BYTES:I = 0x4000


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    const-string v5, "dc_port"

    const-string v6, "remaining_energy"

    const-string v0, "soc"

    const-string v1, "range"

    const-string v2, "cable"

    const-string v3, "charging"

    const-string v4, "ac_port"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleSampleCodec;->FIELDS:[Ljava/lang/String;

    .line 13
    const-string v7, "remaining_energy"

    const-string v8, "port_lock"

    const-string v1, "soc"

    const-string v2, "range"

    const-string v3, "cable"

    const-string v4, "charging"

    const-string v5, "ac_port"

    const-string v6, "dc_port"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleSampleCodec;->ALL_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 41
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02x"

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 42
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
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

    const-string p1, "Invalid vehicle source hash"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static identity(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    const-string v0, "schema"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "schema1\nCANFD"

    invoke-static {p0}, Llocal/maps/cluster/VehicleSampleCodec;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static integer(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    instance-of p1, p0, Ljava/lang/Number;

    const-string v0, "Invalid vehicle number"

    if-eqz p1, :cond_4

    .line 33
    instance-of p1, p0, Ljava/lang/Long;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/Integer;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/Short;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_1

    const-wide v3, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_1

    long-to-double v3, p0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 38
    return-wide p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_3

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs keys(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing vehicle field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid vehicle fields"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static object(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    if-eqz p0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_1

    .line 17
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_0

    .line 19
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid vehicle object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid vehicle packet size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sample(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/VehicleSampleCodec;->object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "schema"

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x2

    if-nez v4, :cond_0

    const-string v11, "captured_elapsed_ms"

    const-string v12, "values"

    const-string v7, "schema"

    const-string v8, "session"

    const-string v9, "uid"

    const-string v10, "protocol"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    cmp-long v7, v2, v5

    if-nez v7, :cond_25

    const-string v13, "source"

    const-string v14, "values"

    const-string v8, "schema"

    const-string v9, "session"

    const-string v10, "uid"

    const-string v11, "protocol"

    const-string v12, "captured_elapsed_ms"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 64
    :goto_0
    const-string v7, "protocol"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    const-string v9, "uid"

    invoke-static {v0, v9}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x7d0

    cmp-long v10, v10, v12

    if-nez v10, :cond_24

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_24

    const-string v10, "UNKNOWN"

    const-string v11, "CAN"

    const-string v12, "CANFD"

    if-nez v4, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_1

    :cond_1
    filled-new-array {v12, v11, v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 66
    :goto_1
    cmp-long v5, v2, v5

    const-string v6, "source"

    if-nez v5, :cond_2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Llocal/maps/cluster/VehicleSampleCodec;->source(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 67
    :goto_2
    invoke-static {v0}, Llocal/maps/cluster/VehicleSampleCodec;->session(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "captured_elapsed_ms"

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static {v0, v13}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 68
    move-object/from16 v18, v6

    const-string v6, "values"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    move-object/from16 v19, v6

    const-string v6, "port_lock"

    if-nez v17, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    sget-object v20, Llocal/maps/cluster/VehicleSampleCodec;->ALL_FIELDS:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v20, Llocal/maps/cluster/VehicleSampleCodec;->FIELDS:[Ljava/lang/String;

    :goto_3
    move-wide/from16 v21, v4

    move-object/from16 v4, v20

    .line 70
    invoke-static {v0, v4}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 71
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 72
    move-object/from16 v20, v13

    array-length v13, v4

    const/16 v23, 0x0

    move-object/from16 v24, v4

    move/from16 v4, v23

    :goto_4
    if-ge v4, v13, :cond_22

    move/from16 v25, v4

    aget-object v4, v24, v25

    .line 73
    move/from16 v26, v13

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v27, v0

    const-string v0, "status"

    move-object/from16 v28, v7

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 74
    move-object/from16 v29, v9

    const-string v9, "error"

    move-object/from16 v30, v15

    const-string v15, "denied"

    move-object/from16 v31, v1

    const-string v1, "unknown"

    move-wide/from16 v32, v2

    const-string v2, "unsupported"

    const-string v3, "available"

    if-nez v16, :cond_4

    filled-new-array {v3, v1, v15, v2, v9}, [Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    goto :goto_5

    :cond_4
    const-string v39, "error"

    const-string v40, "unconfirmed"

    const-string v35, "available"

    const-string v36, "unknown"

    const-string v37, "denied"

    const-string v38, "unsupported"

    filled-new-array/range {v35 .. v40}, [Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    :goto_5
    move-object/from16 v35, v1

    move-object/from16 v1, v34

    .line 75
    move-object/from16 v34, v5

    instance-of v5, v7, Ljava/lang/String;

    if-eqz v5, :cond_21

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 76
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v1

    const-string v5, "raw"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v36

    const/16 v37, 0x1

    move-object/from16 v38, v0

    add-int/lit8 v0, v36, 0x1

    if-ne v1, v0, :cond_20

    .line 77
    nop

    .line 78
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    .line 80
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reading number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reading number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing reading number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_9
    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v0, v1}, Llocal/maps/cluster/VehicleSampleCodec;->valid(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_a
    move-object v13, v0

    :goto_8
    move-object/from16 v0, v35

    goto :goto_9

    :cond_b
    move-object v13, v0

    :cond_c
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .line 84
    :goto_9
    if-nez v17, :cond_1e

    .line 85
    const-string v1, "confidence"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v13

    const-string v13, "soc"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "range"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v37, v23

    .line 87
    :cond_e
    :goto_a
    const-string v13, "soc"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v36, :cond_f

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    const-wide/16 v41, 0x0

    cmpl-double v13, v39, v41

    if-lez v13, :cond_f

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    const-wide v41, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v13, v39, v41

    if-gez v13, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v0, v35

    .line 88
    :cond_f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "ac_port"

    move-object/from16 v39, v0

    const-string v0, "dc_port"

    move-object/from16 v40, v5

    const-string v5, "remaining_energy"

    move-object/from16 v41, v10

    const-string v10, "cable"

    filled-new-array {v5, v10, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v39, v2

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v39, v0

    move-object/from16 v40, v5

    move-object/from16 v41, v10

    .line 89
    :cond_11
    move-object/from16 v0, v36

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "mode"

    if-eqz v5, :cond_16

    .line 90
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "auto"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    .line 91
    :cond_12
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "unconfirmed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v5, v39

    goto :goto_e

    :cond_14
    :goto_c
    move-object/from16 v5, v35

    goto :goto_e

    .line 90
    :cond_15
    :goto_d
    move-object v5, v2

    const/4 v0, 0x0

    .line 92
    :goto_e
    filled-new-array {v2, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v39, v5

    if-eqz v9, :cond_16

    const/4 v0, 0x0

    .line 94
    :cond_16
    const-string v5, "charging"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "legacy"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_17
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v42, v44

    if-nez v5, :cond_18

    move-object/from16 v35, v3

    :cond_18
    move-object/from16 v5, v35

    goto :goto_f

    .line 95
    :cond_19
    move-object/from16 v5, v39

    :goto_f
    if-eqz v37, :cond_1a

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "candidate"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v5, "unconfirmed"

    .line 96
    :cond_1a
    if-eqz v37, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v1, v41

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "legacy"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1b
    move-object/from16 v1, v41

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    move-object/from16 v1, v41

    .line 98
    :cond_1d
    move-object v2, v5

    goto :goto_11

    .line 84
    :cond_1e
    move-object/from16 v40, v5

    move-object v1, v10

    move-object/from16 v36, v13

    move-object v2, v0

    move-object/from16 v0, v36

    .line 98
    :goto_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, v38

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    if-eqz v0, :cond_1f

    move-object/from16 v3, v40

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_1f
    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    add-int/lit8 v4, v25, 0x1

    move-object v5, v0

    move-object v10, v1

    move/from16 v13, v26

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v15, v30

    move-object/from16 v1, v31

    move-wide/from16 v2, v32

    goto/16 :goto_4

    .line 76
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected reading field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid reading status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_22
    move-object/from16 v31, v1

    move-wide/from16 v32, v2

    move-object v0, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, v31

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "session"

    move-object/from16 v3, v30

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x7d0

    move-object/from16 v3, v29

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v4, v20

    move-wide/from16 v2, v21

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    if-eqz v14, :cond_23

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_23
    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 65
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vehicle source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vehicle schema"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static session(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    const-string v0, "session"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "[a-f0-9]{32}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid reader session"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static source(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    move-object/from16 v0, p0

    const-string v5, "confidence"

    const-string v6, "identity"

    const-string v1, "firmware"

    const-string v2, "mode"

    const-string v3, "generation"

    const-string v4, "selection"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleSampleCodec;->keys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 46
    const-string v1, "firmware"

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleSampleCodec;->hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "selection"

    invoke-static {v0, v3}, Llocal/maps/cluster/VehicleSampleCodec;->hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "identity"

    invoke-static {v0, v5}, Llocal/maps/cluster/VehicleSampleCodec;->hash(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v7, "mode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "confidence"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "generation"

    invoke-static {v0, v11}, Llocal/maps/cluster/VehicleSampleCodec;->integer(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v12

    .line 48
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "auto"

    const-string v14, "legacy"

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "candidate"

    const-string v14, "unsupported"

    const-string v15, "documented"

    move-object/from16 v16, v5

    const-string v5, "confirmed"

    filled-new-array {v15, v1, v5, v0, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleSampleCodec;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vehicle provenance does not match source identity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid vehicle provenance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static valid(Ljava/lang/String;D)Z
    .locals 4

    .line 107
    const-string v0, "soc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Llocal/maps/cluster/VehicleReadingRules;->percent(D)Z

    move-result p0

    return p0

    .line 108
    :cond_0
    const-string v0, "range"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Llocal/maps/cluster/VehicleReadingRules;->range(D)Z

    move-result p0

    return p0

    .line 109
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_7

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p1, v2

    if-lez v0, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    const-string v0, "cable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Unknown"

    if-eqz v0, :cond_3

    double-to-int p0, p1

    invoke-static {p0}, Llocal/maps/cluster/VehicleReadingRules;->cable(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 111
    :cond_3
    const-string v0, "charging"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    double-to-int p0, p1

    invoke-static {p0}, Llocal/maps/cluster/VehicleReadingRules;->charging(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 112
    :cond_4
    const-string v0, "ac_port"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dc_port"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 113
    :cond_5
    return v1

    .line 112
    :cond_6
    :goto_0
    double-to-int p0, p1

    invoke-static {p0}, Llocal/maps/cluster/VehicleReadingRules;->port(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 109
    :cond_7
    :goto_1
    return v1
.end method
