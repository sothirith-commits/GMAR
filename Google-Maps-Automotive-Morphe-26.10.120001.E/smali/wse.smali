.class public final Lwse;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labvk;

.field final b:Lrrq;

.field final c:Lrrq;

.field final d:Lrrq;

.field public e:D

.field public f:Landroid/location/Location;

.field public g:Lobz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labpg;

    .line 5
    .line 6
    invoke-direct {v0}, Labmf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwse;->a:Labvk;

    .line 10
    .line 11
    new-instance v0, Lrrq;

    .line 12
    .line 13
    invoke-direct {v0}, Lrrq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwse;->b:Lrrq;

    .line 17
    .line 18
    new-instance v0, Lrrq;

    .line 19
    .line 20
    invoke-direct {v0}, Lrrq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwse;->c:Lrrq;

    .line 24
    .line 25
    new-instance v0, Lrrq;

    .line 26
    .line 27
    invoke-direct {v0}, Lrrq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwse;->d:Lrrq;

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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-object v3, v1, Lwse;->a:Labvk;

    .line 19
    .line 20
    check-cast v3, Labmk;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v2, v4}, Labmk;->a(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    const-string v3, "gps"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "fused"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lwse;->f:Landroid/location/Location;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    long-to-float v3, v5

    .line 68
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    div-float/2addr v3, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-double v4, v4

    .line 81
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-float/2addr v6, v3

    .line 86
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v4, v7

    .line 92
    float-to-double v9, v6

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    mul-double/2addr v11, v9

    .line 98
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    mul-double/2addr v13, v7

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide v13, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v6, v13

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    mul-double/2addr v9, v3

    .line 118
    new-instance v3, Landroid/location/Location;

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v11, v15

    .line 135
    div-double/2addr v11, v13

    .line 136
    add-double/2addr v4, v11

    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    mul-double/2addr v9, v15

    .line 145
    div-double/2addr v9, v6

    .line 146
    add-double/2addr v4, v9

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lwse;->d:Lrrq;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Lrrq;->b(F)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v2, v1, Lwse;->c:Lrrq;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lrrq;->b(F)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iput-object v0, v1, Lwse;->f:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    monitor-exit p0

    .line 179
    :goto_0
    return-void

    .line 180
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_1
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwse;->a:Labvk;

    .line 3
    .line 4
    invoke-interface {v0}, Labvk;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lwsd;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lwsd;-><init>(Lwse;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Labvx;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Labvx;-><init>(Labwc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labvm;

    .line 21
    .line 22
    check-cast v0, Labmk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Labvm;-><init>(Labmk;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Labwc;->h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "network"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    const-string v1, "gps"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    const-string v1, "fused"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    const/4 p0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    const/4 p0, 0x0

    .line 72
    :goto_0
    return p0

    .line 73
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1
.end method
