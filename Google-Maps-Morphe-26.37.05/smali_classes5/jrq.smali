.class public final Ljrq;
.super Ljsg;
.source "PG"


# instance fields
.field public final a:Lctts;

.field private final b:Landroidx/xr/arcore/runtime/Geospatial;

.field private final c:Lctta;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/runtime/Geospatial;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljsg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljrq;->b:Landroidx/xr/arcore/runtime/Geospatial;

    .line 6
    .line 7
    new-instance v0, Ljrp;

    .line 8
    .line 9
    sget-object v1, Ljro;->b:Ljro;

    .line 10
    .line 11
    new-instance v2, Landroidx/xr/runtime/math/GeospatialPose;

    .line 12
    .line 13
    const/16 v10, 0xf

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Ljrp;-><init>(Ljro;Landroidx/xr/runtime/math/GeospatialPose;DDDLjrq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iput-object p0, v9, Ljrq;->c:Lctta;

    .line 35
    .line 36
    new-instance p1, Lcttc;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 41
    .line 42
    iput-object p1, v9, Ljrq;->a:Lctts;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljrp;

    .line 3
    .line 4
    iget-object v1, p0, Ljrq;->b:Landroidx/xr/arcore/runtime/Geospatial;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/xr/arcore/runtime/Geospatial;->getState()Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Ljro;->a:Ljro;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v3, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v2, Ljro;->b:Ljro;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v3, Landroidx/xr/arcore/runtime/Geospatial$State;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljro;->c:Ljro;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v3, Landroidx/xr/arcore/runtime/Geospatial$State;->d:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v2, Ljro;->d:Ljro;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object v3, Landroidx/xr/arcore/runtime/Geospatial$State;->e:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v2, Ljro;->e:Ljro;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    sget-object v3, Landroidx/xr/arcore/runtime/Geospatial$State;->f:Landroidx/xr/arcore/runtime/Geospatial$State;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    sget-object v2, Ljro;->f:Ljro;

    .line 74
    .line 75
    :goto_0
    iget-object v10, p0, Ljrq;->c:Lctta;

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroidx/xr/arcore/runtime/Geospatial;->getGeospatialPose()Landroidx/xr/runtime/math/GeospatialPose;

    .line 81
    move-result-object v2

    .line 82
    move-object v5, v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Landroidx/xr/arcore/runtime/Geospatial;->getHorizontalAccuracy()D

    .line 86
    move-result-wide v3

    .line 87
    move-object v7, v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Landroidx/xr/arcore/runtime/Geospatial;->getVerticalAccuracy()D

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/xr/arcore/runtime/Geospatial;->getOrientationYawAccuracy()D

    .line 95
    move-result-wide v7

    .line 96
    move-object v9, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Ljrp;-><init>(Ljro;Landroidx/xr/runtime/math/GeospatialPose;DDDLjrq;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v0, p1}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    sget-object p1, Lcter;->a:Lcter;

    .line 106
    .line 107
    if-ne p0, p1, :cond_5

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string v0, "Unknown State: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljrq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Ljrq;->b:Landroidx/xr/arcore/runtime/Geospatial;

    .line 13
    .line 14
    check-cast p1, Ljrq;

    .line 15
    .line 16
    iget-object p1, p1, Ljrq;->b:Landroidx/xr/arcore/runtime/Geospatial;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrq;->b:Landroidx/xr/arcore/runtime/Geospatial;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljrq;->a:Lctts;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Geospatial(state="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
