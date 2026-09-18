.class public final Laosu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovv;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Laout;

.field public final d:Laout;

.field public e:Z

.field final synthetic f:Laosw;


# direct methods
.method public constructor <init>(Laosw;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laosu;->f:Laosw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laosu;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Laosu;->b:Z

    .line 9
    .line 10
    new-instance p1, Laout;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laosu;->c:Laout;

    .line 16
    .line 17
    new-instance p1, Laout;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laosu;->d:Laout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Laout;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Laosu;->f:Laosw;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Laosw;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Laosw;->i:Laosv;

    .line 13
    .line 14
    invoke-virtual {v3}, Laour;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Laosw;->k()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, v0, Laosu;->b:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v1, Laosw;->k:Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v3, Laotd;

    .line 33
    .line 34
    invoke-virtual {v1}, Laosw;->k()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-direct {v3, v5}, Laotd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    throw v4

    .line 45
    :cond_3
    move-object v3, v4

    .line 46
    :cond_4
    :goto_0
    iget-boolean v5, v0, Laosu;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_c

    .line 49
    .line 50
    iget-object v5, v0, Laosu;->d:Laout;

    .line 51
    .line 52
    iget-wide v6, v5, Laout;->b:J

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v10, v6, v8

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-lez v10, :cond_6

    .line 60
    .line 61
    const-wide/16 v14, 0x2000

    .line 62
    .line 63
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    invoke-virtual {v5, v10, v6, v7}, Laout;->b(Laout;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, v1, Laosw;->c:Laote;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v6, v8, v9}, Laote;->b(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Laote;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v1, Laosw;->b:Laosp;

    .line 85
    .line 86
    iget-object v4, v3, Laosp;->r:Laotc;

    .line 87
    .line 88
    invoke-virtual {v4}, Laotc;->c()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    const-wide/16 v16, -0x1

    .line 95
    .line 96
    int-to-long v11, v4

    .line 97
    cmp-long v4, v14, v11

    .line 98
    .line 99
    if-ltz v4, :cond_7

    .line 100
    .line 101
    iget v4, v1, Laosw;->a:I

    .line 102
    .line 103
    invoke-virtual {v3, v4, v14, v15}, Laosp;->h(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v9, v14, v15}, Laote;->b(JJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-wide/16 v16, -0x1

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v10, p1

    .line 115
    .line 116
    const-wide/16 v16, -0x1

    .line 117
    .line 118
    iget-boolean v4, v0, Laosu;->b:Z

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Laosw;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    move-wide/from16 v5, v16

    .line 129
    .line 130
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v4, v3

    .line 133
    move-wide/from16 v5, v16

    .line 134
    .line 135
    :goto_2
    if-eqz v2, :cond_9

    .line 136
    .line 137
    :try_start_2
    iget-object v2, v1, Laosw;->i:Laosv;

    .line 138
    .line 139
    invoke-virtual {v2}, Laosv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_9
    monitor-exit v1

    .line 143
    if-nez v13, :cond_0

    .line 144
    .line 145
    cmp-long v0, v5, v16

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    return-wide v5

    .line 150
    :cond_a
    if-nez v4, :cond_b

    .line 151
    .line 152
    return-wide v16

    .line 153
    :cond_b
    throw v4

    .line 154
    :cond_c
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v3, "stream closed"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    :try_start_4
    iget-object v2, v1, Laosw;->i:Laosv;

    .line 166
    .line 167
    invoke-virtual {v2}, Laosv;->b()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object p0, p0, Laosu;->f:Laosw;

    .line 4
    .line 5
    iget-object p0, p0, Laosw;->b:Laosp;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laosp;->e(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Laosu;->f:Laosw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laosu;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Laosu;->d:Laout;

    .line 8
    .line 9
    iget-wide v2, v1, Laout;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Laout;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Laosu;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laosu;->f:Laosw;

    .line 28
    .line 29
    invoke-virtual {p0}, Laosw;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final nN()Laovx;
    .locals 0

    .line 1
    iget-object p0, p0, Laosu;->f:Laosw;

    .line 2
    .line 3
    iget-object p0, p0, Laosw;->i:Laosv;

    .line 4
    .line 5
    return-object p0
.end method
