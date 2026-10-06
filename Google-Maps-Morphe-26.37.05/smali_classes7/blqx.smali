.class public final Lblqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwjt;

.field final b:Lbcjy;

.field final c:Lbcjy;

.field final d:Lbcjy;

.field public e:D

.field public f:Landroid/location/Location;

.field public g:Laino;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwcj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwcj;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblqx;->a:Lbwjt;

    .line 11
    .line 12
    new-instance v0, Lbcjy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbcjy;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lblqx;->b:Lbcjy;

    .line 18
    .line 19
    new-instance v0, Lbcjy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbcjy;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lblqx;->c:Lbcjy;

    .line 25
    .line 26
    new-instance v0, Lbcjy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbcjy;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lblqx;->d:Lbcjy;

    .line 32
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/location/Location;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    iget-object v3, v1, Lblqx;->a:Lbwjt;

    .line 22
    .line 23
    check-cast v3, Lbvyv;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lbvyv;->a(Ljava/lang/Object;I)I

    .line 28
    .line 29
    const-string v3, "gps"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "fused"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, Lblqx;->f:Landroid/location/Location;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v3

    .line 69
    long-to-float v3, v5

    .line 70
    .line 71
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 72
    div-float/2addr v3, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 81
    move-result v4

    .line 82
    float-to-double v4, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 86
    move-result v6

    .line 87
    mul-float/2addr v6, v3

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 93
    mul-double/2addr v4, v7

    .line 94
    float-to-double v9, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 98
    move-result-wide v11

    .line 99
    mul-double/2addr v11, v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 103
    move-result-wide v13

    .line 104
    mul-double/2addr v13, v7

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v13, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 114
    mul-double/2addr v6, v13

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 118
    move-result-wide v3

    .line 119
    mul-double/2addr v9, v3

    .line 120
    .line 121
    new-instance v3, Landroid/location/Location;

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 136
    mul-double/2addr v11, v15

    .line 137
    div-double/2addr v11, v13

    .line 138
    add-double/2addr v4, v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 145
    move-result-wide v4

    .line 146
    mul-double/2addr v9, v15

    .line 147
    div-double/2addr v9, v6

    .line 148
    add-double/2addr v4, v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 152
    .line 153
    iget-object v2, v1, Lblqx;->d:Lbcjy;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lbcjy;->b(F)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v1, Lblqx;->c:Lbcjy;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lbcjy;->b(F)V

    .line 176
    .line 177
    :cond_3
    iput-object v0, v1, Lblqx;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :cond_4
    :goto_0
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblqx;->a:Lbwjt;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbwjt;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lblqw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lblqw;-><init>(Lblqx;)V

    .line 16
    .line 17
    new-instance v2, Lbwkg;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbwkg;-><init>(Lbwkl;)V

    .line 21
    .line 22
    new-instance v1, Lbwjv;

    .line 23
    .line 24
    check-cast v0, Lbvyv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbwjv;-><init>(Lbvyv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lbwkl;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "network"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    .line 46
    :cond_1
    :try_start_1
    const-string v1, "gps"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    .line 57
    :cond_2
    :try_start_2
    const-string v1, "fused"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    monitor-exit p0

    .line 65
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    monitor-exit p0

    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method
