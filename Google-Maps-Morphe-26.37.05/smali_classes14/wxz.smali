.class public final Lwxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwya;


# static fields
.field static final a:J


# instance fields
.field public final b:Lbgld;

.field public final c:Lyqm;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lwxx;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lbnai;

.field public final j:Lwlx;

.field private final k:Landroid/app/Activity;

.field private final l:Lagib;

.field private m:Lwxy;

.field private n:J

.field private final o:Laxtp;

.field private final p:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x124f80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lwxz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgld;Laxtp;Laxtp;Ljava/util/concurrent/Executor;Lyqm;Lagib;Lwlx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwxz;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwxz;->g:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwxz;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lwxz;->k:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lwxz;->b:Lbgld;

    .line 16
    .line 17
    iput-object p3, p0, Lwxz;->o:Laxtp;

    .line 18
    .line 19
    iput-object p4, p0, Lwxz;->p:Laxtp;

    .line 20
    .line 21
    iput-object p6, p0, Lwxz;->c:Lyqm;

    .line 22
    .line 23
    iput-object p8, p0, Lwxz;->j:Lwlx;

    .line 24
    .line 25
    iput-object p7, p0, Lwxz;->l:Lagib;

    .line 26
    .line 27
    invoke-static {p6, p3, p4}, Lwxz;->h(Lyqm;Laxtp;Laxtp;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lwxz;->n:J

    .line 32
    .line 33
    iput-object p5, p0, Lwxz;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic e(Lwxz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwxz;->i:Lbnai;

    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized g(Lwxx;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwxz;->l:Lagib;

    .line 3
    .line 4
    iget-object v1, p0, Lwxz;->k:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lagib;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwxz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwxz;->m:Lwxy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lwxy;

    .line 22
    .line 23
    new-instance v1, Lwku;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lwxz;->n:J

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lwxy;-><init>(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwxz;->m:Lwxy;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwxz;->e:Lwxx;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p1, Lwxx;->a:Laxre;

    .line 42
    .line 43
    iget-object v3, v0, Lwxx;->a:Laxre;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v2, v0, Lwxx;->c:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lwxx;->c:Z

    .line 55
    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v0, v0, Lwxx;->d:I

    .line 63
    .line 64
    iget v2, p1, Lwxx;->d:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lwxz;->h:Z

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lwxz;->e:Lwxx;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lwxx;->b:Lxwf;

    .line 80
    .line 81
    iget-object v0, v0, Lwxx;->b:Lxwf;

    .line 82
    .line 83
    iget-object v0, v0, Lxwf;->a:Lcpjb;

    .line 84
    .line 85
    iget-object v2, v2, Lxwf;->a:Lcpjb;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_2
    iget-wide v2, p0, Lwxz;->f:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lwxz;->b:Lbgld;

    .line 102
    .line 103
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lwxz;->c:Lyqm;

    .line 112
    .line 113
    iget-object v4, p0, Lwxz;->o:Laxtp;

    .line 114
    .line 115
    iget-object v5, p0, Lwxz;->p:Laxtp;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lwxz;->h(Lyqm;Laxtp;Laxtp;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    if-nez v1, :cond_9

    .line 133
    .line 134
    iget-object p2, p1, Lwxx;->b:Lxwf;

    .line 135
    .line 136
    invoke-static {v2, v3, v4, v5, p2}, Lwxz;->i(Lbgld;Lyqm;Laxtp;Laxtp;Lxwf;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lwxz;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long p2, v0, v2

    .line 145
    .line 146
    iget-object v2, p0, Lwxz;->m:Lwxy;

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lwxy;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lwxy;->a(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_1
    iget-object v0, p1, Lwxx;->b:Lxwf;

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5, v0}, Lwxz;->i(Lbgld;Lyqm;Laxtp;Laxtp;Lxwf;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p0, Lwxz;->n:J

    .line 171
    .line 172
    iget-object v2, p0, Lwxz;->m:Lwxy;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lwxy;->a(J)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lwxz;->m:Lwxy;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lwxy;->b()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_2
    iput-object p1, p0, Lwxz;->e:Lwxx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw p1
.end method

.method private static h(Lyqm;Laxtp;Laxtp;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcpmq;

    .line 12
    .line 13
    iget p0, p0, Lcpmq;->q:I

    .line 14
    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcovn;

    .line 24
    .line 25
    iget p1, p1, Lcovn;->c:I

    .line 26
    .line 27
    int-to-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static i(Lbgld;Lyqm;Laxtp;Laxtp;Lxwf;)J
    .locals 17

    .line 1
    invoke-static/range {p1 .. p3}, Lwxz;->h(Lyqm;Laxtp;Laxtp;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyqm;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    iget-object v2, v2, Lxwf;->e:[Lcprh;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    :goto_0
    array-length v9, v2

    .line 19
    if-ge v6, v9, :cond_d

    .line 20
    .line 21
    aget-object v9, v2, v6

    .line 22
    .line 23
    invoke-virtual {v9}, Lcprh;->z()Lciik;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget v10, v10, Lciik;->c:I

    .line 28
    .line 29
    invoke-static {v10}, Lcjfk;->a(I)Lcjfk;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    sget-object v10, Lcjfk;->a:Lcjfk;

    .line 36
    .line 37
    :cond_0
    sget-object v11, Lcjfk;->d:Lcjfk;

    .line 38
    .line 39
    if-eq v10, v11, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object/from16 p4, v2

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v9, v9, Lcprh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, [Lxwr;

    .line 50
    .line 51
    array-length v10, v9

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    if-ge v11, v10, :cond_1

    .line 54
    .line 55
    aget-object v12, v9, v11

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_2
    invoke-virtual {v12}, Lxwr;->a()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-ge v13, v14, :cond_c

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Lxwr;->g(I)Lcpqy;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14}, Lcpqy;->r()Lcijt;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v15, v15, Lcijt;->d:Lcijp;

    .line 73
    .line 74
    if-nez v15, :cond_3

    .line 75
    .line 76
    sget-object v15, Lcijp;->a:Lcijp;

    .line 77
    .line 78
    :cond_3
    iget v15, v15, Lcijp;->r:I

    .line 79
    .line 80
    invoke-static {v15}, Lcihi;->a(I)Lcihi;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-nez v15, :cond_4

    .line 85
    .line 86
    sget-object v15, Lcihi;->a:Lcihi;

    .line 87
    .line 88
    :cond_4
    sget-object v3, Lcihi;->a:Lcihi;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eq v15, v3, :cond_5

    .line 93
    .line 94
    const-wide/16 p2, 0x0

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v14}, Lcpqy;->p()Lciih;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v14, v14, Lciih;->d:Lcmfj;

    .line 102
    .line 103
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-wide/16 p2, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_9

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Lcifq;

    .line 122
    .line 123
    move-object/from16 p4, v2

    .line 124
    .line 125
    iget v2, v15, Lcifq;->d:I

    .line 126
    .line 127
    invoke-static {v2}, Lcihi;->a(I)Lcihi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_6
    if-eq v2, v3, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object v2, v15, Lcifq;->c:Lcayp;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    sget-object v2, Lcayp;->a:Lcayp;

    .line 142
    .line 143
    :cond_8
    move-object v15, v3

    .line 144
    iget-wide v2, v2, Lcayp;->c:J

    .line 145
    .line 146
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    move-object v3, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object/from16 p4, v2

    .line 155
    .line 156
    cmp-long v2, v7, p2

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    cmp-long v2, v4, v7

    .line 161
    .line 162
    if-gez v2, :cond_b

    .line 163
    .line 164
    :cond_a
    move-wide v7, v4

    .line 165
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    move-object/from16 p4, v2

    .line 171
    .line 172
    const-wide/16 p2, 0x0

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    move-object/from16 v2, p4

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    const-wide/16 p2, 0x0

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    :goto_5
    if-nez v16, :cond_e

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    cmp-long v2, v2, p2

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    return-wide p2

    .line 201
    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    const-wide/16 v5, -0x3c

    .line 208
    .line 209
    add-long/2addr v3, v5

    .line 210
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-interface/range {p0 .. p0}, Lbgld;->f()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    sub-long/2addr v2, v4

    .line 223
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    :cond_10
    :goto_6
    return-wide v0
.end method

.method private static j(Lcprh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lciik;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Laxre;Lwpj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwpj;->x()Lcprh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lwxz;->f(Laxre;Lwpj;Lcprh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwxz;->m:Lwxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v1, Lwxz;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lwxz;->n:J

    .line 9
    .line 10
    add-long/2addr v3, v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lwxz;->n:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lwxy;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Laxre;Lwpq;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwpj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwpj;->x()Lcprh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lwpq;->b()Lwps;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lwpe;

    .line 34
    .line 35
    iget-object p2, p2, Lwpe;->f:Lxwf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwpj;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v3, Lwxx;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v1, v0}, Lwxx;-><init>(Laxre;Lxwf;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lwxz;->j(Lcprh;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v3, p1}, Lwxz;->g(Lwxx;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwxz;->m:Lwxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwxy;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lwxz;->m:Lwxy;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lwxz;->e:Lwxx;

    .line 12
    .line 13
    iget-object v0, p0, Lwxz;->j:Lwlx;

    .line 14
    .line 15
    iget-object v2, v0, Lwlx;->b:Lbnai;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lbnai;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lwlx;->b:Lbnai;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbnai;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lwlx;->b:Lbnai;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lwxz;->i:Lbnai;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbnai;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lwxz;->i:Lbnai;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbnai;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, Lwxz;->g:J

    .line 48
    .line 49
    iget-wide v2, p0, Lwxz;->f:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    iput-wide v0, p0, Lwxz;->f:J

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final f(Laxre;Lwpj;Lcprh;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lwxz;->j(Lcprh;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lwpj;->o()Lxwf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    new-instance v0, Lwxx;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, p2, v1, p3}, Lwxx;-><init>(Laxre;Lxwf;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lwxz;->g(Lwxx;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
