.class final Lcoru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcorm;


# instance fields
.field private final a:Lcorm;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcorm;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    .line 15
    :goto_0
    const-string v6, "Chunk granularity must be greater than 0."

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 19
    int-to-long v5, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcorm;->c()J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    cmp-long v2, v5, v7

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    .line 32
    :goto_1
    const-string v7, "Chunk granularity must be smaller than the read ahead limit."

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v7}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcorm;->d()J

    .line 39
    move-result-wide v7

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcorm;->e()J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v2, v9, v11

    .line 48
    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-interface {v1}, Lcorm;->i()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcorm;->d()J

    .line 59
    move-result-wide v9

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcorm;->b()J

    .line 63
    move-result-wide v11

    .line 64
    sub-long/2addr v9, v11

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcorm;->c()J

    .line 68
    move-result-wide v11

    .line 69
    .line 70
    cmp-long v2, v9, v11

    .line 71
    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcorm;->c()J

    .line 76
    move-result-wide v9

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v9, v10}, Lcorm;->f(J)J

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v1}, Lcorm;->d()J

    .line 84
    move-result-wide v9

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcorm;->h()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcorm;->b()J

    .line 91
    move-result-wide v11

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v11, v12}, Lcorm;->f(J)J

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v1}, Lcorm;->b()J

    .line 101
    move-result-wide v13

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcorm;->c()J

    .line 105
    move-result-wide v15

    .line 106
    add-long/2addr v13, v15

    .line 107
    .line 108
    cmp-long v2, v13, v11

    .line 109
    .line 110
    if-lez v2, :cond_4

    .line 111
    .line 112
    cmp-long v2, v13, v9

    .line 113
    .line 114
    if-gez v2, :cond_4

    .line 115
    move-wide v9, v13

    .line 116
    :cond_4
    :goto_3
    sub-long/2addr v9, v7

    .line 117
    div-long/2addr v9, v5

    .line 118
    mul-long/2addr v9, v5

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcorm;->c()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v7, 0x7fffffffffffffffL

    .line 131
    .line 132
    cmp-long v2, v5, v7

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcorm;->c()J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcorm;->d()J

    .line 142
    move-result-wide v7

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcorm;->b()J

    .line 146
    move-result-wide v11

    .line 147
    sub-long/2addr v7, v11

    .line 148
    sub-long/2addr v5, v7

    .line 149
    .line 150
    cmp-long v2, v9, v5

    .line 151
    .line 152
    if-gtz v2, :cond_5

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v3, v4

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v3}, La;->bd(Z)V

    .line 158
    .line 159
    :cond_6
    iput-object v1, v0, Lcoru;->a:Lcorm;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcorm;->d()J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    iput-wide v1, v0, Lcoru;->b:J

    .line 166
    .line 167
    iput-wide v9, v0, Lcoru;->c:J

    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    sub-int/2addr v0, p2

    .line 5
    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    const-string v1, "Cannot read into a buffer smaller than given length"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcoru;->c:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcoru;->d:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    int-to-long v4, p3

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    .line 27
    iget-wide v0, p0, Lcoru;->b:J

    .line 28
    add-long/2addr v2, v0

    .line 29
    .line 30
    iget-object v4, p0, Lcoru;->a:Lcorm;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lcorm;->d()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    cmp-long v2, v2, v5

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcorm;->h()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcorm;->b()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    .line 48
    iget-wide v2, p0, Lcoru;->d:J

    .line 49
    add-long/2addr v0, v2

    .line 50
    .line 51
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v0, v1}, Lcorm;->f(J)J

    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Lcorm;->a([BII)I

    .line 65
    move-result p1

    .line 66
    .line 67
    iget-wide p2, p0, Lcoru;->d:J

    .line 68
    int-to-long v0, p1

    .line 69
    add-long/2addr p2, v0

    .line 70
    .line 71
    iput-wide p2, p0, Lcoru;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcoru;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoru;->a:Lcorm;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcorm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcoru;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcoru;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f(J)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcoru;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcoru;->d:J

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    iget-wide v4, p0, Lcoru;->b:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    .line 11
    iget-object v6, p0, Lcoru;->a:Lcorm;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lcorm;->d()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lcorm;->h()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Lcorm;->b()J

    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v4, v0

    .line 32
    .line 33
    iget-wide v0, p0, Lcoru;->d:J

    .line 34
    add-long/2addr v4, v0

    .line 35
    .line 36
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v4, v5}, Lcorm;->f(J)J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v6, p1, p2}, Lcorm;->f(J)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iget-wide v0, p0, Lcoru;->d:J

    .line 53
    add-long/2addr v0, p1

    .line 54
    .line 55
    iput-wide v0, p0, Lcoru;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-wide p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcoru;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcoru;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcoru;->e:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcoru;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcoru;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcoru;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
