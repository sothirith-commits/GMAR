.class public final Latux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsf;


# instance fields
.field public final a:Lmry;

.field public final b:Lbfib;

.field private final c:Lazol;


# direct methods
.method public constructor <init>(Lazol;Lbabc;Lmry;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latux;->c:Lazol;

    .line 11
    .line 12
    iput-object p3, p0, Latux;->a:Lmry;

    .line 13
    .line 14
    invoke-interface {p2}, Lbabc;->c()Lcksx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbayc;->r(Lckpw;)Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latux;->b:Lbfib;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Latux;->c:Lazol;

    .line 2
    .line 3
    iget-object v0, v0, Lazol;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbuqy;
    .locals 1

    .line 1
    iget-object v0, p0, Latux;->c:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazol;->r()Lbuqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latux;->c:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazol;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->c:Latuw;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_3
    iget-object p2, p1, Latuw;->b:Lbuqy;

    .line 23
    .line 24
    new-instance v0, Latuw;

    .line 25
    .line 26
    iget-object v1, p2, Lbuqy;->c:Lbuqz;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lbuqz;->a:Lbuqz;

    .line 31
    .line 32
    :cond_4
    iget-object v1, v1, Lbuqz;->e:Lbuql;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lbuql;->a:Lbuql;

    .line 37
    .line 38
    :cond_5
    iget v1, v1, Lbuql;->c:I

    .line 39
    .line 40
    int-to-double v1, v1

    .line 41
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-int v1, v1

    .line 52
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p2, p2, Lbuqy;->c:Lbuqz;

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    sget-object p2, Lbuqz;->a:Lbuqz;

    .line 61
    .line 62
    :cond_6
    iget-object v3, p1, Latuw;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v4, Lbuql;->a:Lbuql;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v5, Lbuql;

    .line 80
    .line 81
    iget v6, v5, Lbuql;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v5, Lbuql;->b:I

    .line 86
    .line 87
    iput v1, v5, Lbuql;->c:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbuql;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v4, Lbuqz;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v4, Lbuqz;->d:Lbuql;

    .line 106
    .line 107
    iget v1, v4, Lbuqz;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    iput v1, v4, Lbuqz;->b:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lbuqy;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbuqz;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p2, v1, Lbuqy;->c:Lbuqz;

    .line 130
    .line 131
    iget p2, v1, Lbuqy;->b:I

    .line 132
    .line 133
    or-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    iput p2, v1, Lbuqy;->b:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Latuw;->c:Lbaxn;

    .line 145
    .line 146
    check-cast p2, Lbuqy;

    .line 147
    .line 148
    invoke-direct {v0, v3, p2, p1}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Latux;->c:Lazol;

    .line 152
    .line 153
    iget-object p1, p1, Lazol;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lbfie;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
