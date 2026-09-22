.class public final Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;
.super Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lisi;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lisi;

    .line 14
    .line 15
    const-string v3, "recent_signs_count"

    .line 16
    .line 17
    const-string v4, "recorded_sensor_observation_event"

    .line 18
    .line 19
    const-string v5, "recent_sensor_observations_count"

    .line 20
    .line 21
    .line 22
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lisi;-><init>(Litb;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 27
    return-object v1
.end method

.method protected final synthetic c()Litf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblta;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lblta;-><init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v0, Lblsx;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-class v0, Lblsy;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-class v0, Lblsz;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method
