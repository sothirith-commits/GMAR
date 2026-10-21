.class final Llocal/maps/cluster/VehicleEvPolicy;
.super Ljava/lang/Object;
.source "VehicleEvPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleEvPolicy$Input;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static live(Llocal/maps/cluster/VehicleEvPolicy$Input;Llocal/maps/cluster/VehicleDataStore$Access;Llocal/maps/cluster/VehicleEvProfile$Profile;J)Z
    .locals 4

    .line 27
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Llocal/maps/cluster/VehicleEvProfile$Profile;->enabled:Z

    if-eqz v0, :cond_1

    iget-wide v0, p2, Llocal/maps/cluster/VehicleEvProfile$Profile;->epoch:J

    invoke-static {}, Llocal/maps/cluster/VehicleEvProfile;->epoch()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Llocal/maps/cluster/VehicleDataStore$Access;->readerActive:Z

    if-eqz p2, :cond_1

    iget-wide v0, p1, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    iget-wide v2, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->epoch:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->session:Ljava/lang/String;

    iget-object v0, p1, Llocal/maps/cluster/VehicleDataStore$Access;->session:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->captured:J

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    iget-wide v0, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->deadline:J

    cmp-long p2, p3, v0

    if-gtz p2, :cond_1

    iget-boolean p2, p1, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Llocal/maps/cluster/VehicleDataStore$Access;->energyUsable:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Llocal/maps/cluster/VehicleEvPolicy$Input;->sourceIdentity:Ljava/lang/String;

    iget-object p1, p1, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method static read(Lorg/json/JSONObject;J)Llocal/maps/cluster/VehicleEvPolicy$Input;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    const-string v0, "schema"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fresh"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    const-string v0, "session"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[0-9a-f]{32}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "access_epoch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "captured_elapsed_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "valid_until_elapsed_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v9, v5, v0

    if-ltz v9, :cond_3

    cmp-long v9, p1, v5

    if-ltz v9, :cond_3

    sub-long v9, p1, v5

    const-wide/32 v11, 0x15f90

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    cmp-long v0, p1, v7

    if-gtz v0, :cond_3

    sub-long v0, v7, v5

    cmp-long v0, v0, v11

    if-gtz v0, :cond_3

    .line 18
    const-string v0, "values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "soc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "range"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v9, "status"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "available"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 20
    const-string v9, "raw"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 21
    invoke-static {v10, v11}, Llocal/maps/cluster/VehicleReadingRules;->percent(D)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v1}, Llocal/maps/cluster/VehicleReadingRules;->range(D)Z

    move-result v9

    if-eqz v9, :cond_1

    const-wide/16 v12, 0x0

    cmpg-double v9, v10, v12

    if-lez v9, :cond_1

    cmpg-double v9, v0, v12

    if-lez v9, :cond_1

    .line 22
    const-string v9, "schema1\nCANFD"

    invoke-static {v9}, Llocal/maps/cluster/VehicleSampleCodec;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "source_identity"

    invoke-virtual {p0, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    const-string p0, "[a-f0-9]{64}"

    invoke-virtual {v13, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    move-wide v9, v10

    move-wide v11, v0

    new-instance v1, Llocal/maps/cluster/VehicleEvPolicy$Input;

    invoke-direct/range {v1 .. v13}, Llocal/maps/cluster/VehicleEvPolicy$Input;-><init>(Ljava/lang/String;JJJDDLjava/lang/String;)V

    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Validated vehicle source required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A usable range model is unavailable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Battery and electric range required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Vehicle readings expired"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reader session required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fresh vehicle readings required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
