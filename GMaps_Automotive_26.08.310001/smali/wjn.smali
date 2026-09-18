.class public final Lwjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labmw;

.field final b:Lrhw;

.field final c:Lrhw;

.field final d:Lrhw;

.field public e:D

.field public f:Landroid/location/Location;

.field public g:Lnth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labgo;

    .line 5
    .line 6
    invoke-direct {v0}, Labdn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwjn;->a:Labmw;

    .line 10
    .line 11
    new-instance v0, Lrhw;

    .line 12
    .line 13
    invoke-direct {v0}, Lrhw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwjn;->b:Lrhw;

    .line 17
    .line 18
    new-instance v0, Lrhw;

    .line 19
    .line 20
    invoke-direct {v0}, Lrhw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwjn;->c:Lrhw;

    .line 24
    .line 25
    new-instance v0, Lrhw;

    .line 26
    .line 27
    invoke-direct {v0}, Lrhw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwjn;->d:Lrhw;

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
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v1, Lwjn;->a:Labmw;

    .line 21
    .line 22
    check-cast v3, Labds;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v2, v4}, Labds;->a(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    const-string v3, "gps"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "fused"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lwjn;->f:Landroid/location/Location;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v3

    .line 69
    long-to-float v3, v5

    .line 70
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr v3, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    float-to-double v4, v4

    .line 83
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-float/2addr v6, v3

    .line 88
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v4, v7

    .line 94
    float-to-double v9, v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    mul-double/2addr v11, v9

    .line 100
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    mul-double/2addr v13, v7

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide v13, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v6, v13

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    mul-double/2addr v9, v3

    .line 120
    new-instance v3, Landroid/location/Location;

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v11, v15

    .line 137
    div-double/2addr v11, v13

    .line 138
    add-double/2addr v4, v11

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    mul-double/2addr v9, v15

    .line 147
    div-double/2addr v9, v6

    .line 148
    add-double/2addr v4, v9

    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lwjn;->d:Lrhw;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lrhw;->b(F)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v2, v1, Lwjn;->c:Lrhw;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Lrhw;->b(F)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iput-object v0, v1, Lwjn;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
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
    :try_start_0
    iget-object v0, p0, Lwjn;->a:Labmw;

    .line 3
    .line 4
    invoke-interface {v0}, Labmw;->isEmpty()Z

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
    new-instance v1, Lwjm;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lwjm;-><init>(Lwjn;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Labnj;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Labnj;-><init>(Labno;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Labmw;->k()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Labno;->h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "network"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_1
    :try_start_1
    const-string v1, "gps"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :try_start_2
    const-string v1, "fused"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_0
    monitor-exit p0

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v0
.end method
