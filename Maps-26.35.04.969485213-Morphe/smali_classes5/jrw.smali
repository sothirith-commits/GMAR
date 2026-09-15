.class public final Ljrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Geospatial;


# instance fields
.field public a:Lcom/google/ar/core/Session;

.field private b:Lcom/google/ar/core/Earth;

.field private c:Landroidx/xr/arcore/runtime/Geospatial$State;

.field private d:Landroidx/xr/runtime/math/GeospatialPose;

.field private e:D

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 6
    .line 7
    iput-object v0, p0, Ljrw;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 8
    .line 9
    new-instance v1, Landroidx/xr/runtime/math/GeospatialPose;

    .line 10
    .line 11
    const/16 v9, 0xf

    .line 12
    const/4 v10, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;ILcugi;)V

    .line 23
    .line 24
    iput-object v1, p0, Ljrw;->d:Landroidx/xr/runtime/math/GeospatialPose;

    .line 25
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ar/core/Earth;->getEarthState()Lcom/google/ar/core/Earth$EarthState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Ljrw;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 15
    .line 16
    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->f:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->d:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroidx/xr/arcore/runtime/Geospatial$State;->e:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljsj;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljsj;-><init>()V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljsh;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljsh;-><init>()V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljsk;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    const-string v1, "Internal error in runtime."

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljsk;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    new-instance p0, Ljsi;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v1, "Geospatial is currently not tracking. Try again later."

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljsi;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_4
    new-instance p0, Ljsi;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Throwable;

    .line 98
    .line 99
    const-string v1, "Geospatial must be enabled to create an Anchor."

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljsi;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Check failed."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Required value was null."

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljrw;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 3
    .line 4
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Check failed."

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 15
    .line 16
    const-string v2, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ar/core/Earth;->getEarthState()Lcom/google/ar/core/Earth$EarthState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Lcom/google/ar/core/Earth$EarthState;->ENABLED:Lcom/google/ar/core/Earth$EarthState;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ar/core/Earth;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v0, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljsr;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljsr;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ar/core/Earth;->getEarthState()Lcom/google/ar/core/Earth$EarthState;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 23
    .line 24
    :goto_1
    iput-object p1, p0, Ljrw;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    .line 28
    .line 29
    sget-object v1, Lcom/google/ar/core/Anchor$RooftopAnchorState;->NONE:Lcom/google/ar/core/Anchor$RooftopAnchorState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/ar/core/Earth$EarthState;->ordinal()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    new-instance p0, Lcuaw;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->e:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->d:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_5
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 66
    .line 67
    iput-object p1, p0, Ljrw;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 68
    .line 69
    iput-object v0, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_6
    :goto_2
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_7
    sget-object p1, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_3
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ar/core/Earth;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :cond_8
    sget-object p1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    .line 95
    .line 96
    if-ne v0, p1, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/ar/core/Earth;->getCameraGeospatialPose()Lcom/google/ar/core/GeospatialPose;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljqs;->a(Lcom/google/ar/core/GeospatialPose;)Landroidx/xr/runtime/math/GeospatialPose;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Ljrw;->d:Landroidx/xr/runtime/math/GeospatialPose;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/ar/core/GeospatialPose;->getHorizontalAccuracy()D

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    iput-wide v0, p0, Ljrw;->e:D

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/ar/core/GeospatialPose;->getVerticalAccuracy()D

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    iput-wide v0, p0, Ljrw;->f:D

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/ar/core/GeospatialPose;->getOrientationYawAccuracy()D

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    iput-wide v0, p0, Ljrw;->g:D

    .line 132
    return-void

    .line 133
    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Required value was null."

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_a
    return-void
.end method

.method public final checkVpsAvailability(DDLcudt;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcudt<",
            "-",
            "Ljrl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcula;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcudv;->n(Lcudt;)Lcudt;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcula;-><init>(Lcudt;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcula;->A()V

    .line 14
    .line 15
    iget-object p0, p0, Ljrw;->a:Lcom/google/ar/core/Session;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "arCoreSession"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    .line 26
    new-instance v8, Lreh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v0, v2}, Lreh;-><init>(Ljava/lang/Object;I)V

    .line 30
    move-wide v4, p1

    .line 31
    move-wide v6, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/google/ar/core/Session;->checkVpsAvailabilityAsync(DDLjava/util/function/Consumer;)Lcom/google/ar/core/VpsAvailabilityFuture;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p1, Ljru;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljru;-><init>(Lcom/google/ar/core/VpsAvailabilityFuture;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object p1, Lcueb;->a:Lcueb;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_1
    return-object p0
.end method

.method public final createAnchor(DDDLandroidx/xr/runtime/math/Quaternion;)Landroidx/xr/arcore/runtime/Anchor;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljrw;->b()V

    .line 7
    .line 8
    iget-object v0, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 14
    move-result v7

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 18
    move-result v8

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 22
    move-result v9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 26
    move-result v10

    .line 27
    move-wide v1, p1

    .line 28
    move-wide v3, p3

    .line 29
    .line 30
    move-wide/from16 v5, p5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v10}, Lcom/google/ar/core/Earth;->createAnchor(DDDFFFF)Lcom/google/ar/core/Anchor;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance p1, Ljro;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljro;-><init>(Lcom/google/ar/core/Anchor;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Required value was null."

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final createAnchorOnSurface(DDDLandroidx/xr/runtime/math/Quaternion;Ljsp;Lcudt;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Landroidx/xr/runtime/math/Quaternion;",
            "Ljsp;",
            "Lcudt<",
            "-",
            "Landroidx/xr/arcore/runtime/Anchor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljrw;->b()V

    .line 8
    .line 9
    new-instance v2, Lcula;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p9 .. p9}, Lcudv;->n(Lcudt;)Lcudt;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lcula;-><init>(Lcudt;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcula;->A()V

    .line 21
    .line 22
    sget-object v3, Ljsp;->a:Ljsp;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const-string v5, "Required value was null."

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v6, v0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 38
    move-result v13

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 42
    move-result v14

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 46
    move-result v15

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 50
    move-result v16

    .line 51
    .line 52
    new-instance v0, Ljrv;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v4}, Ljrv;-><init>(Lcukz;I)V

    .line 56
    .line 57
    move-wide/from16 v7, p1

    .line 58
    .line 59
    move-wide/from16 v9, p3

    .line 60
    .line 61
    move-wide/from16 v11, p5

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v17}, Lcom/google/ar/core/Earth;->resolveAnchorOnTerrainAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_1
    sget-object v3, Ljsp;->b:Ljsp;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v6, v0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 93
    move-result v13

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 101
    move-result v15

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p7 .. p7}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 105
    move-result v16

    .line 106
    .line 107
    new-instance v0, Ljrv;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Ljrv;-><init>(Lcukz;I)V

    .line 112
    .line 113
    move-wide/from16 v7, p1

    .line 114
    .line 115
    move-wide/from16 v9, p3

    .line 116
    .line 117
    move-wide/from16 v11, p5

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v17}, Lcom/google/ar/core/Earth;->resolveAnchorOnRooftopAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    :goto_0
    new-instance v1, Lbvu;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcula;->l()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v1, Lcueb;->a:Lcueb;

    .line 143
    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    :cond_2
    return-object v0

    .line 149
    .line 150
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Unknown surface type."

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
.end method

.method public final createGeospatialPoseFromPose(Landroidx/xr/runtime/math/Pose;)Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljrw;->c()V

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v5, v4, [F

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aput v1, v5, v6

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    aput v2, v5, v1

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    aput v3, v5, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 80
    move-result p1

    .line 81
    const/4 v9, 0x4

    .line 82
    .line 83
    new-array v9, v9, [F

    .line 84
    .line 85
    aput v3, v9, v6

    .line 86
    .line 87
    aput v7, v9, v1

    .line 88
    .line 89
    aput v8, v9, v2

    .line 90
    .line 91
    aput p1, v9, v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v5, v9}, Lcom/google/ar/core/Pose;-><init>([F[F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/ar/core/Earth;->getGeospatialPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/GeospatialPose;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v0, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljqs;->a(Lcom/google/ar/core/GeospatialPose;)Landroidx/xr/runtime/math/GeospatialPose;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getHorizontalAccuracy()D

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getVerticalAccuracy()D

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getOrientationYawAccuracy()D

    .line 119
    move-result-wide v6

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Landroidx/xr/arcore/runtime/Geospatial$GeospatialPoseResult;-><init>(Landroidx/xr/runtime/math/GeospatialPose;DDD)V

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_0
    const-string p0, "Required value was null."

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/NotTrackingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    .line 135
    new-instance p1, Ljsr;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljsr;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p1
.end method

.method public final createPoseFromGeospatialPose(Landroidx/xr/runtime/math/GeospatialPose;)Landroidx/xr/runtime/math/Pose;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljrw;->c()V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ljrw;->b:Lcom/google/ar/core/Earth;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getLatitude()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getLongitude()D

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getAltitude()D

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 38
    move-result v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/xr/runtime/math/GeospatialPose;->getEastUpSouthQuaternion()Landroidx/xr/runtime/math/Quaternion;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 54
    move-result v10

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lcom/google/ar/core/Earth;->getPose(DDDFFFF)Lcom/google/ar/core/Pose;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljrh;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_0
    const-string p0, "Required value was null."

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/NotTrackingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    .line 78
    new-instance p1, Ljsr;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljsr;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p1
.end method

.method public final getGeospatialPose()Landroidx/xr/runtime/math/GeospatialPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrw;->d:Landroidx/xr/runtime/math/GeospatialPose;

    .line 3
    return-object p0
.end method

.method public final getHorizontalAccuracy()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljrw;->e:D

    .line 3
    return-wide v0
.end method

.method public final getOrientationYawAccuracy()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljrw;->g:D

    .line 3
    return-wide v0
.end method

.method public final getState()Landroidx/xr/arcore/runtime/Geospatial$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrw;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 3
    return-object p0
.end method

.method public final getVerticalAccuracy()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljrw;->f:D

    .line 3
    return-wide v0
.end method
