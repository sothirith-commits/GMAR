.class public final Lcvmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpv;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lcvor;

.field public final d:Lcvor;

.field public e:Z

.field final synthetic f:Lcvmr;


# direct methods
.method public constructor <init>(Lcvmr;JZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvmp;->f:Lcvmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcvmp;->a:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lcvmp;->b:Z

    .line 10
    .line 11
    new-instance p1, Lcvor;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcvmp;->c:Lcvor;

    .line 17
    .line 18
    new-instance p1, Lcvor;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcvmp;->d:Lcvor;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcvor;J)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    iget-object v1, v0, Lcvmp;->f:Lcvmr;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcvmr;->h()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, Lcvmr;->i:Lcvmq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcvop;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcvmr;->k()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v3, v0, Lcvmp;->b:Z

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v1, Lcvmr;->k:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    new-instance v3, Lcvmy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcvmr;->k()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v5}, Lcvmy;-><init>(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    throw v4

    .line 45
    :cond_3
    move-object v3, v4

    .line 46
    .line 47
    :cond_4
    :goto_0
    iget-boolean v5, v0, Lcvmp;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_c

    .line 50
    .line 51
    iget-object v5, v0, Lcvmp;->d:Lcvor;

    .line 52
    .line 53
    iget-wide v6, v5, Lcvor;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v10, v6, v8

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    if-lez v10, :cond_6

    .line 61
    .line 62
    const-wide/16 v14, 0x2000

    .line 63
    .line 64
    .line 65
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v10, v6, v7}, Lcvor;->b(Lcvor;J)J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    iget-object v7, v1, Lcvmr;->c:Lcvmz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5, v6, v8, v9}, Lcvmz;->b(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcvmz;->a()J

    .line 81
    move-result-wide v14

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, v1, Lcvmr;->b:Lcvmk;

    .line 86
    .line 87
    iget-object v4, v3, Lcvmk;->q:Lcvmx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcvmx;->c()I

    .line 91
    move-result v4

    .line 92
    .line 93
    div-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    const-wide/16 v16, -0x1

    .line 96
    int-to-long v11, v4

    .line 97
    .line 98
    cmp-long v4, v14, v11

    .line 99
    .line 100
    if-ltz v4, :cond_7

    .line 101
    .line 102
    iget v4, v1, Lcvmr;->a:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v14, v15}, Lcvmk;->h(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v9, v14, v15}, Lcvmz;->b(JJ)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    const-wide/16 v16, -0x1

    .line 112
    move-object v4, v3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    move-object/from16 v10, p1

    .line 116
    .line 117
    const-wide/16 v16, -0x1

    .line 118
    .line 119
    iget-boolean v4, v0, Lcvmp;->b:Z

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcvmr;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const/4 v13, 0x1

    .line 128
    .line 129
    move-wide/from16 v5, v16

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
    .line 134
    move-wide/from16 v5, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v2, :cond_9

    .line 137
    .line 138
    :try_start_2
    iget-object v2, v1, Lcvmr;->i:Lcvmq;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcvmq;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_9
    monitor-exit v1

    .line 143
    .line 144
    if-nez v13, :cond_0

    .line 145
    .line 146
    cmp-long v0, v5, v16

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    return-wide v5

    .line 150
    .line 151
    :cond_a
    if-nez v4, :cond_b

    .line 152
    return-wide v16

    .line 153
    :cond_b
    throw v4

    .line 154
    .line 155
    :cond_c
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v3, "stream closed"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    :try_start_4
    iget-object v2, v1, Lcvmr;->i:Lcvmq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcvmq;->b()V

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
    .line 2
    sget-object v0, Lcvjx;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object p0, p0, Lcvmp;->f:Lcvmr;

    .line 5
    .line 6
    iget-object p0, p0, Lcvmr;->b:Lcvmk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvmk;->e(J)V

    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvmp;->f:Lcvmr;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcvmp;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcvmp;->d:Lcvor;

    .line 9
    .line 10
    iget-wide v2, v1, Lcvor;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcvor;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcvmp;->c(J)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcvmp;->f:Lcvmr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcvmr;->d()V

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

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvmp;->f:Lcvmr;

    .line 3
    .line 4
    iget-object p0, p0, Lcvmr;->i:Lcvmq;

    .line 5
    return-object p0
.end method
