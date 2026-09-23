.class public final Lbhpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqwg;

.field final b:Laziq;

.field final c:Laziq;

.field final d:Laziq;

.field e:D

.field public f:Landroid/location/Location;

.field public g:Lacne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqoh;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqoh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhpr;->a:Lbqwg;

    .line 10
    .line 11
    new-instance v0, Laziq;

    .line 12
    .line 13
    invoke-direct {v0}, Laziq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhpr;->b:Laziq;

    .line 17
    .line 18
    new-instance v0, Laziq;

    .line 19
    .line 20
    invoke-direct {v0}, Laziq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhpr;->c:Laziq;

    .line 24
    .line 25
    new-instance v0, Laziq;

    .line 26
    .line 27
    invoke-direct {v0}, Laziq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbhpr;->d:Laziq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/location/Location;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v1, Lbhpr;->a:Lbqwg;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lbqwg;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v3, "gps"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "fused"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Lbhpr;->f:Landroid/location/Location;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v5, v3

    .line 66
    long-to-float v3, v5

    .line 67
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-double v4, v4

    .line 80
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    mul-float/2addr v6, v3

    .line 85
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v4, v7

    .line 91
    float-to-double v9, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    mul-double/2addr v11, v9

    .line 97
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    mul-double/2addr v13, v7

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide v13, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v6, v13

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v9, v3

    .line 117
    new-instance v3, Landroid/location/Location;

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v11, v15

    .line 134
    div-double/2addr v11, v13

    .line 135
    add-double/2addr v4, v11

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    mul-double/2addr v9, v15

    .line 144
    div-double/2addr v9, v6

    .line 145
    add-double/2addr v4, v9

    .line 146
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lbhpr;->d:Laziq;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Laziq;->b(F)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v2, v1, Lbhpr;->c:Laziq;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Laziq;->b(F)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iput-object v0, v1, Lbhpr;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_4
    :goto_0
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhpr;->a:Lbqwg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqwg;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbhpq;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbhpq;-><init>(Lbhpr;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbqwu;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbqwu;-><init>(Lbqwz;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbqwg;->l()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lbqwz;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "network"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_1
    :try_start_1
    const-string v1, "gps"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    :try_start_2
    const-string v1, "fused"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    const/4 v0, 0x3

    .line 63
    return v0

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    .line 65
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v0
.end method
