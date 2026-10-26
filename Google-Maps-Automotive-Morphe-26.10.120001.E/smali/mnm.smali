.class public final Lmnm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final p:Labyy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lydb;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Landroid/app/Application;

.field public final g:Ladag;

.field public h:Lnbl;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/time/Instant;

.field public n:Lj$/time/Instant;

.field public final o:Lsmt;

.field private final q:Lmqi;

.field private final r:Lxuh;

.field private final s:Lxuh;

.field private t:Laedz;

.field private u:Laedv;

.field private final v:Lmrb;

.field private final w:Lmra;

.field private final x:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mnm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnm;->p:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmqi;Ljava/util/concurrent/Executor;Lydb;Lmrb;Lmra;Lmqg;Landroid/app/Application;Lsmt;Ladag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmnm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lmnl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lmnl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmnm;->r:Lxuh;

    .line 20
    .line 21
    new-instance v0, Lmnk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmnk;-><init>(Lmnm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmnm;->s:Lxuh;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmnm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmnm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmnm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput-boolean v1, p0, Lmnm;->j:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lmnm;->k:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lmnm;->l:Z

    .line 54
    .line 55
    new-instance v0, Lqto;

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Lqto;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmnm;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p3, p0, Lmnm;->b:Lydb;

    .line 63
    .line 64
    iput-object p8, p0, Lmnm;->o:Lsmt;

    .line 65
    .line 66
    iput-object p1, p0, Lmnm;->q:Lmqi;

    .line 67
    .line 68
    iput-object p4, p0, Lmnm;->v:Lmrb;

    .line 69
    .line 70
    iput-object p5, p0, Lmnm;->w:Lmra;

    .line 71
    .line 72
    iput-object p6, p0, Lmnm;->x:Lmqg;

    .line 73
    .line 74
    iput-object p7, p0, Lmnm;->f:Landroid/app/Application;

    .line 75
    .line 76
    iput-object p9, p0, Lmnm;->g:Ladag;

    .line 77
    .line 78
    return-void
.end method

.method private final e(Laeeq;Laedz;Lj$/time/Instant;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmnm;->p:Labyy;

    .line 4
    .line 5
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Could not build navRouteEvent. Skipping this route. This should not happen!"

    .line 10
    .line 11
    const/16 p2, 0x6ee

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p1, Laeeq;->c:Laefb;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laefb;->a:Laefb;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Laefb;->j:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bG(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lmnm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lmnm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lmnm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Laedz;->e(Laeeq;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p1, p1, Laeeq;->c:Laefb;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Laefb;->a:Laefb;

    .line 61
    .line 62
    :cond_3
    iget p1, p1, Laefb;->j:I

    .line 63
    .line 64
    invoke-static {p1}, La;->bG(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lmnm;->x:Lmqg;

    .line 73
    .line 74
    iget-object p2, p0, Lmnm;->g:Ladag;

    .line 75
    .line 76
    invoke-interface {p2}, Ladag;->a()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p3, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lsal;->ap:Lrzj;

    .line 85
    .line 86
    iget-object p1, p1, Lmqg;->a:Lrxw;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lrxf;

    .line 93
    .line 94
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p1, p2, p3}, Lrxf;->a(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p0, Lmnm;->x:Lmqg;

    .line 103
    .line 104
    iget-object p2, p0, Lmnm;->g:Ladag;

    .line 105
    .line 106
    invoke-interface {p2}, Ladag;->a()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p3, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p3, Lsal;->ao:Lrzj;

    .line 115
    .line 116
    iget-object p1, p1, Lmqg;->a:Lrxw;

    .line 117
    .line 118
    invoke-interface {p1, p3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lrxf;

    .line 123
    .line 124
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-virtual {p1, p2, p3}, Lrxf;->a(J)V

    .line 129
    .line 130
    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    :goto_2
    return-void

    .line 133
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmnm;->b:Lydb;

    .line 4
    .line 5
    invoke-interface {v0}, Lydb;->a()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, v1, Lmnm;->h:Lnbl;

    .line 10
    .line 11
    iget-boolean v0, v1, Lmnm;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lmnm;->u:Laedv;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    iget-object v5, v1, Lmnm;->t:Laedz;

    .line 22
    .line 23
    iget-object v6, v1, Lmnm;->w:Lmra;

    .line 24
    .line 25
    iget-object v7, v1, Lmnm;->v:Lmrb;

    .line 26
    .line 27
    iget-boolean v0, v1, Lmnm;->k:Z

    .line 28
    .line 29
    iget-boolean v8, v1, Lmnm;->l:Z

    .line 30
    .line 31
    iget-object v9, v1, Lmnm;->m:Lj$/time/Instant;

    .line 32
    .line 33
    iget-object v10, v1, Lmnm;->n:Lj$/time/Instant;

    .line 34
    .line 35
    iput-object v3, v1, Lmnm;->h:Lnbl;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iput-boolean v11, v1, Lmnm;->j:Z

    .line 39
    .line 40
    iput-boolean v11, v1, Lmnm;->k:Z

    .line 41
    .line 42
    iput-boolean v11, v1, Lmnm;->l:Z

    .line 43
    .line 44
    iput-object v3, v1, Lmnm;->m:Lj$/time/Instant;

    .line 45
    .line 46
    iput-object v3, v1, Lmnm;->n:Lj$/time/Instant;

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    sget-object v8, Laeeq;->a:Laeeq;

    .line 58
    .line 59
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v14, Laefb;->a:Laefb;

    .line 64
    .line 65
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 73
    .line 74
    check-cast v15, Laefb;

    .line 75
    .line 76
    invoke-static {v12}, Laffs;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v15, Laefb;->j:I

    .line 81
    .line 82
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v3, Laeeq;

    .line 88
    .line 89
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Laefb;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v14, v3, Laeeq;->c:Laefb;

    .line 99
    .line 100
    iget v14, v3, Laeeq;->b:I

    .line 101
    .line 102
    or-int/2addr v14, v13

    .line 103
    iput v14, v3, Laeeq;->b:I

    .line 104
    .line 105
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Laeeq;

    .line 110
    .line 111
    invoke-direct {v1, v3, v5, v9}, Lmnm;->e(Laeeq;Laedz;Lj$/time/Instant;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    move-object v15, v4

    .line 115
    if-eqz v0, :cond_30

    .line 116
    .line 117
    if-eqz v2, :cond_30

    .line 118
    .line 119
    if-eqz v5, :cond_30

    .line 120
    .line 121
    if-eqz v9, :cond_30

    .line 122
    .line 123
    iget-object v8, v2, Lnbl;->l:Luhq;

    .line 124
    .line 125
    move/from16 v20, v13

    .line 126
    .line 127
    invoke-virtual {v2}, Lnbl;->ac()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v0, Laefb;->a:Laefb;

    .line 132
    .line 133
    const/16 v21, 0x2

    .line 134
    .line 135
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v0, Laefb;

    .line 145
    .line 146
    const/16 v22, 0x3

    .line 147
    .line 148
    invoke-static/range {v22 .. v22}, Laffs;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iput v14, v0, Laefb;->j:I

    .line 153
    .line 154
    iget-wide v3, v2, Lnbl;->ac:J

    .line 155
    .line 156
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v0, Laefb;

    .line 162
    .line 163
    iput-wide v3, v0, Laefb;->c:J

    .line 164
    .line 165
    invoke-virtual {v2}, Lnbl;->o()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ltz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ge v0, v14, :cond_2

    .line 176
    .line 177
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Luhl;

    .line 182
    .line 183
    invoke-virtual {v0}, Luhl;->v()Luhe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lmpu;->a(Luhe;)Lafaa;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast v14, Laefb;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, v14, Laefb;->g:Lafaa;

    .line 202
    .line 203
    iget v0, v14, Laefb;->b:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    iput v0, v14, Laefb;->b:I

    .line 208
    .line 209
    :cond_2
    iget-object v0, v2, Lnbl;->ae:Lallu;

    .line 210
    .line 211
    iget-object v0, v0, Lallu;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lajdy;

    .line 214
    .line 215
    iget-object v0, v0, Lajdy;->p:Lajac;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    sget-object v0, Lajac;->a:Lajac;

    .line 220
    .line 221
    :cond_3
    iget-object v14, v0, Lajac;->e:Lakbz;

    .line 222
    .line 223
    invoke-interface {v14}, Lakbz;->size()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_7

    .line 228
    .line 229
    iget-object v14, v0, Lajac;->d:Lakbz;

    .line 230
    .line 231
    invoke-interface {v14}, Lakbz;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    iget-object v14, v7, Lmrb;->f:Lamgu;

    .line 238
    .line 239
    iget-object v14, v14, Lamgu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v14, Lmoe;

    .line 242
    .line 243
    iget-object v14, v14, Lmoe;->b:Lmof;

    .line 244
    .line 245
    iget-object v12, v14, Lmof;->d:Lalod;

    .line 246
    .line 247
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lmpv;

    .line 252
    .line 253
    iget-object v14, v14, Lmof;->W:Lalod;

    .line 254
    .line 255
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lapev;

    .line 260
    .line 261
    move-object/from16 v24, v15

    .line 262
    .line 263
    new-instance v15, Lmrm;

    .line 264
    .line 265
    invoke-direct {v15, v12, v14}, Lmrm;-><init>(Lmpv;Lapev;)V

    .line 266
    .line 267
    .line 268
    iget-object v12, v7, Lmrb;->e:Lsmt;

    .line 269
    .line 270
    new-instance v14, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v25, v10

    .line 276
    .line 277
    iget v10, v0, Lajac;->b:I

    .line 278
    .line 279
    and-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    if-eqz v10, :cond_5

    .line 282
    .line 283
    iget-object v10, v0, Lajac;->c:Laizl;

    .line 284
    .line 285
    if-nez v10, :cond_4

    .line 286
    .line 287
    sget-object v10, Laizl;->a:Laizl;

    .line 288
    .line 289
    :cond_4
    iget v10, v10, Laizl;->c:I

    .line 290
    .line 291
    move-object/from16 v26, v5

    .line 292
    .line 293
    move-object/from16 v27, v6

    .line 294
    .line 295
    int-to-double v5, v10

    .line 296
    goto :goto_1

    .line 297
    :cond_5
    move-object/from16 v26, v5

    .line 298
    .line 299
    move-object/from16 v27, v6

    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    :goto_1
    iget-object v10, v12, Lsmt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lamgu;

    .line 306
    .line 307
    invoke-virtual {v10}, Lamgu;->Y()Lmrd;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object/from16 v28, v9

    .line 312
    .line 313
    move-object/from16 v29, v10

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    iput-wide v9, v12, Lmrd;->a:D

    .line 318
    .line 319
    invoke-virtual {v12, v5, v6}, Lmrd;->b(D)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lmre;

    .line 323
    .line 324
    invoke-direct {v9, v12}, Lmre;-><init>(Lmrd;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-wide/from16 v30, v5

    .line 331
    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_2
    iget-object v5, v0, Lajac;->d:Lakbz;

    .line 336
    .line 337
    invoke-interface {v5}, Lakbz;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v12, v5, :cond_6

    .line 342
    .line 343
    iget-object v5, v0, Lajac;->d:Lakbz;

    .line 344
    .line 345
    invoke-interface {v5, v12}, Lakbz;->d(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-double v5, v5

    .line 350
    move-wide/from16 v32, v5

    .line 351
    .line 352
    iget-object v5, v0, Lajac;->e:Lakbz;

    .line 353
    .line 354
    invoke-interface {v5, v12}, Lakbz;->d(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    int-to-double v5, v5

    .line 359
    add-double v9, v9, v32

    .line 360
    .line 361
    add-double v5, v30, v5

    .line 362
    .line 363
    move-object/from16 v30, v0

    .line 364
    .line 365
    invoke-virtual/range {v29 .. v29}, Lamgu;->Y()Lmrd;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-wide v9, v0, Lmrd;->a:D

    .line 370
    .line 371
    invoke-virtual {v0, v5, v6}, Lmrd;->b(D)V

    .line 372
    .line 373
    .line 374
    move-wide/from16 v31, v5

    .line 375
    .line 376
    new-instance v5, Lmre;

    .line 377
    .line 378
    invoke-direct {v5, v0}, Lmre;-><init>(Lmrd;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v12, v12, 0x1

    .line 385
    .line 386
    move-object/from16 v0, v30

    .line 387
    .line 388
    move-wide/from16 v30, v31

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_6
    iput-object v14, v15, Lmrm;->a:Ljava/util/List;

    .line 392
    .line 393
    iput-object v8, v15, Lmrm;->b:Luhq;

    .line 394
    .line 395
    iget-object v0, v15, Lmrm;->d:Lapev;

    .line 396
    .line 397
    invoke-virtual {v0}, Lapev;->p()Lmrn;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v5, v15, Lmrm;->a:Ljava/util/List;

    .line 402
    .line 403
    iput-object v5, v0, Lmrn;->a:Ljava/util/List;

    .line 404
    .line 405
    iget-object v5, v15, Lmrm;->b:Luhq;

    .line 406
    .line 407
    iput-object v5, v0, Lmrn;->b:Luhq;

    .line 408
    .line 409
    new-instance v5, Lmrl;

    .line 410
    .line 411
    invoke-direct {v5, v15}, Lmrl;-><init>(Lmrm;)V

    .line 412
    .line 413
    .line 414
    iput-object v5, v0, Lmrn;->c:Lmro;

    .line 415
    .line 416
    invoke-virtual {v0}, Lmrn;->a()Lmrp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v5, v0

    .line 421
    goto :goto_3

    .line 422
    :cond_7
    move-object/from16 v26, v5

    .line 423
    .line 424
    move-object/from16 v27, v6

    .line 425
    .line 426
    move-object/from16 v28, v9

    .line 427
    .line 428
    move-object/from16 v25, v10

    .line 429
    .line 430
    move-object/from16 v24, v15

    .line 431
    .line 432
    iget-object v0, v7, Lmrb;->c:Lmqg;

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    invoke-virtual {v0, v5}, Lmqg;->o(I)V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_3
    iget-object v0, v7, Lmrb;->b:Lmrs;

    .line 440
    .line 441
    new-instance v6, Labmq;

    .line 442
    .line 443
    const/16 v9, 0xc

    .line 444
    .line 445
    move/from16 v10, v22

    .line 446
    .line 447
    invoke-direct {v6, v9, v10}, Labmq;-><init>(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Luhq;->g()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    move/from16 v12, v21

    .line 455
    .line 456
    if-lt v10, v12, :cond_8

    .line 457
    .line 458
    iget-object v10, v2, Lnbl;->k:[Lnbx;

    .line 459
    .line 460
    array-length v12, v10

    .line 461
    if-nez v12, :cond_9

    .line 462
    .line 463
    iget-object v0, v0, Lmrs;->d:Lmqg;

    .line 464
    .line 465
    const/4 v10, 0x4

    .line 466
    invoke-virtual {v0, v10}, Lmqg;->v(I)V

    .line 467
    .line 468
    .line 469
    :cond_8
    move-object/from16 v31, v5

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_9
    const/4 v14, 0x0

    .line 474
    :goto_4
    if-ge v14, v12, :cond_e

    .line 475
    .line 476
    aget-object v15, v10, v14

    .line 477
    .line 478
    iget-object v15, v15, Lnbx;->E:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-nez v15, :cond_d

    .line 485
    .line 486
    iget-object v6, v0, Lmrs;->c:Lmri;

    .line 487
    .line 488
    new-instance v12, Lrtp;

    .line 489
    .line 490
    move/from16 v14, v20

    .line 491
    .line 492
    invoke-direct {v12, v14}, Lrtp;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v6, v12}, Lmri;->a(Ljava/util/function/BiFunction;)Lmrk;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v12, v2, Lnbl;->aa:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v10}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v14}, Labrd;->size()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    array-length v9, v10

    .line 510
    if-eq v15, v9, :cond_a

    .line 511
    .line 512
    iget-object v0, v0, Lmrs;->e:Lmpv;

    .line 513
    .line 514
    const-string v9, "Duplicate steps in route"

    .line 515
    .line 516
    invoke-virtual {v0, v9}, Lmpv;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    new-instance v0, Labpz;

    .line 520
    .line 521
    const/4 v9, 0x4

    .line 522
    invoke-direct {v0, v9}, Labpz;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Labrd;->k()Labyk;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_c

    .line 534
    .line 535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Lnbx;

    .line 540
    .line 541
    new-instance v15, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v30, v9

    .line 547
    .line 548
    iget-object v9, v14, Lnbx;->E:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v31

    .line 558
    if-eqz v31, :cond_b

    .line 559
    .line 560
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v31

    .line 564
    move-object/from16 v32, v9

    .line 565
    .line 566
    move-object/from16 v9, v31

    .line 567
    .line 568
    check-cast v9, Lajcp;

    .line 569
    .line 570
    move-object/from16 v31, v5

    .line 571
    .line 572
    new-instance v5, Lmrr;

    .line 573
    .line 574
    invoke-direct {v5, v9, v12}, Lmrr;-><init>(Lajcp;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-object/from16 v5, v31

    .line 581
    .line 582
    move-object/from16 v9, v32

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_b
    move-object/from16 v31, v5

    .line 586
    .line 587
    invoke-static {v15}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v0, v14, v5}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v9, v30

    .line 595
    .line 596
    move-object/from16 v5, v31

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_c
    move-object/from16 v31, v5

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    invoke-virtual {v0, v14}, Labpz;->c(Z)Labqd;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v6, v8, v10, v0}, Lmrk;->a(Luhq;[Lnbx;Labqd;)Labso;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    goto :goto_7

    .line 611
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 612
    .line 613
    const/16 v20, 0x1

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_e
    move-object/from16 v31, v5

    .line 618
    .line 619
    iget-object v0, v0, Lmrs;->d:Lmqg;

    .line 620
    .line 621
    const/4 v5, 0x5

    .line 622
    invoke-virtual {v0, v5}, Lmqg;->v(I)V

    .line 623
    .line 624
    .line 625
    :goto_7
    iget-object v0, v7, Lmrb;->d:Lrws;

    .line 626
    .line 627
    new-instance v5, Labmq;

    .line 628
    .line 629
    const/16 v9, 0xc

    .line 630
    .line 631
    const/4 v10, 0x3

    .line 632
    invoke-direct {v5, v9, v10}, Labmq;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Luhq;->g()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    const/4 v12, 0x2

    .line 640
    if-lt v10, v12, :cond_14

    .line 641
    .line 642
    iget-object v10, v2, Lnbl;->k:[Lnbx;

    .line 643
    .line 644
    array-length v12, v10

    .line 645
    if-nez v12, :cond_f

    .line 646
    .line 647
    iget-object v0, v0, Lrws;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lmqg;

    .line 650
    .line 651
    const/4 v10, 0x4

    .line 652
    invoke-virtual {v0, v10}, Lmqg;->s(I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_f
    const/4 v14, 0x0

    .line 658
    :goto_8
    if-ge v14, v12, :cond_13

    .line 659
    .line 660
    aget-object v15, v10, v14

    .line 661
    .line 662
    iget-object v15, v15, Lnbx;->F:Labpw;

    .line 663
    .line 664
    invoke-virtual {v15}, Labpw;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-nez v15, :cond_12

    .line 669
    .line 670
    iget-object v5, v0, Lrws;->c:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v12, Lmrf;

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    invoke-direct {v12, v0, v14}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v12}, Lmri;->a(Ljava/util/function/BiFunction;)Lmrk;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v10}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v12}, Labrd;->size()I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    array-length v15, v10

    .line 691
    if-eq v14, v15, :cond_10

    .line 692
    .line 693
    iget-object v0, v0, Lrws;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lmpv;

    .line 696
    .line 697
    const-string v14, "Duplicate steps in route"

    .line 698
    .line 699
    invoke-virtual {v0, v14}, Lmpv;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_10
    new-instance v0, Labpz;

    .line 703
    .line 704
    const/4 v14, 0x4

    .line 705
    invoke-direct {v0, v14}, Labpz;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12}, Labrd;->k()Labyk;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    if-eqz v14, :cond_11

    .line 717
    .line 718
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    check-cast v14, Lnbx;

    .line 723
    .line 724
    iget-object v15, v14, Lnbx;->F:Labpw;

    .line 725
    .line 726
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    new-instance v9, Lmpn;

    .line 731
    .line 732
    move-object/from16 v30, v12

    .line 733
    .line 734
    const/16 v12, 0x8

    .line 735
    .line 736
    invoke-direct {v9, v12}, Lmpn;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v15, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    sget-object v12, Labmw;->a:Lj$/util/stream/Collector;

    .line 744
    .line 745
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Labpw;

    .line 750
    .line 751
    invoke-virtual {v0, v14, v9}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v12, v30

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_11
    const/4 v14, 0x1

    .line 758
    invoke-virtual {v0, v14}, Labpz;->c(Z)Labqd;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v5, v8, v10, v0}, Lmrk;->a(Luhq;[Lnbx;Labqd;)Labso;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    goto :goto_a

    .line 767
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_13
    iget-object v0, v0, Lrws;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lmqg;

    .line 773
    .line 774
    const/4 v9, 0x5

    .line 775
    invoke-virtual {v0, v9}, Lmqg;->s(I)V

    .line 776
    .line 777
    .line 778
    :cond_14
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object v10, v2, Lnbl;->k:[Lnbx;

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    :goto_b
    array-length v0, v10

    .line 787
    if-ge v12, v0, :cond_20

    .line 788
    .line 789
    aget-object v0, v10, v12

    .line 790
    .line 791
    sget-object v14, Laeem;->a:Laeem;

    .line 792
    .line 793
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    iget-object v15, v0, Lnbx;->c:Laemx;

    .line 798
    .line 799
    move-object/from16 v30, v10

    .line 800
    .line 801
    invoke-virtual {v15}, Laemx;->ordinal()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    const/16 v32, 0x10

    .line 806
    .line 807
    const/16 v33, 0xa

    .line 808
    .line 809
    const/16 v34, 0x9

    .line 810
    .line 811
    move/from16 v35, v12

    .line 812
    .line 813
    const/4 v12, 0x1

    .line 814
    if-eq v10, v12, :cond_1b

    .line 815
    .line 816
    const/4 v12, 0x2

    .line 817
    if-eq v10, v12, :cond_1a

    .line 818
    .line 819
    const/4 v12, 0x3

    .line 820
    if-eq v10, v12, :cond_19

    .line 821
    .line 822
    const/4 v12, 0x4

    .line 823
    if-eq v10, v12, :cond_18

    .line 824
    .line 825
    const/4 v12, 0x5

    .line 826
    if-eq v10, v12, :cond_17

    .line 827
    .line 828
    const/16 v12, 0x1d

    .line 829
    .line 830
    if-eq v10, v12, :cond_16

    .line 831
    .line 832
    const/16 v12, 0x1e

    .line 833
    .line 834
    if-eq v10, v12, :cond_15

    .line 835
    .line 836
    packed-switch v10, :pswitch_data_0

    .line 837
    .line 838
    .line 839
    packed-switch v10, :pswitch_data_1

    .line 840
    .line 841
    .line 842
    const/4 v10, 0x2

    .line 843
    goto :goto_c

    .line 844
    :pswitch_0
    const/16 v10, 0xd

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :pswitch_1
    const/16 v10, 0xc

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :pswitch_2
    const/16 v10, 0xb

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :pswitch_3
    move/from16 v10, v32

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :pswitch_4
    const/16 v10, 0xf

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :pswitch_5
    move/from16 v10, v33

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :pswitch_6
    move/from16 v10, v34

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :pswitch_7
    const/16 v10, 0x8

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :pswitch_8
    const/4 v10, 0x7

    .line 869
    goto :goto_c

    .line 870
    :pswitch_9
    const/4 v10, 0x6

    .line 871
    goto :goto_c

    .line 872
    :cond_15
    const/16 v10, 0x18

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_16
    const/16 v10, 0x20

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_17
    const/4 v10, 0x5

    .line 879
    goto :goto_c

    .line 880
    :cond_18
    const/16 v10, 0x1f

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_19
    const/16 v10, 0xe

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_1a
    const/4 v10, 0x4

    .line 887
    goto :goto_c

    .line 888
    :cond_1b
    const/4 v10, 0x3

    .line 889
    :goto_c
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 890
    .line 891
    .line 892
    iget-object v12, v14, Lakbk;->b:Lakbq;

    .line 893
    .line 894
    check-cast v12, Laeem;

    .line 895
    .line 896
    add-int/lit8 v10, v10, -0x2

    .line 897
    .line 898
    iput v10, v12, Laeem;->e:I

    .line 899
    .line 900
    iget v10, v12, Laeem;->b:I

    .line 901
    .line 902
    const/16 v21, 0x2

    .line 903
    .line 904
    or-int/lit8 v10, v10, 0x2

    .line 905
    .line 906
    iput v10, v12, Laeem;->b:I

    .line 907
    .line 908
    iget-object v10, v0, Lnbx;->d:Lajcr;

    .line 909
    .line 910
    invoke-virtual {v10}, Lajcr;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_1d

    .line 915
    .line 916
    const/4 v12, 0x1

    .line 917
    if-eq v10, v12, :cond_1c

    .line 918
    .line 919
    const/4 v10, 0x2

    .line 920
    goto :goto_d

    .line 921
    :cond_1c
    const/4 v10, 0x4

    .line 922
    goto :goto_d

    .line 923
    :cond_1d
    const/4 v10, 0x3

    .line 924
    :goto_d
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 925
    .line 926
    .line 927
    iget-object v12, v14, Lakbk;->b:Lakbq;

    .line 928
    .line 929
    check-cast v12, Laeem;

    .line 930
    .line 931
    invoke-static {v10}, Laffs;->g(I)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    iput v10, v12, Laeem;->g:I

    .line 936
    .line 937
    iget v10, v12, Laeem;->b:I

    .line 938
    .line 939
    const/16 v18, 0x8

    .line 940
    .line 941
    or-int/lit8 v10, v10, 0x8

    .line 942
    .line 943
    iput v10, v12, Laeem;->b:I

    .line 944
    .line 945
    iget v10, v0, Lnbx;->M:I

    .line 946
    .line 947
    add-int/lit8 v10, v10, -0x1

    .line 948
    .line 949
    packed-switch v10, :pswitch_data_2

    .line 950
    .line 951
    .line 952
    const/16 v33, 0x2

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :pswitch_a
    move/from16 v33, v34

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :pswitch_b
    const/16 v33, 0x8

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :pswitch_c
    const/16 v33, 0x7

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :pswitch_d
    const/16 v33, 0x6

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :pswitch_e
    const/16 v33, 0x5

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :pswitch_f
    const/16 v33, 0x4

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :pswitch_10
    const/16 v33, 0x3

    .line 974
    .line 975
    :goto_e
    :pswitch_11
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 976
    .line 977
    .line 978
    iget-object v10, v14, Lakbk;->b:Lakbq;

    .line 979
    .line 980
    check-cast v10, Laeem;

    .line 981
    .line 982
    invoke-static/range {v33 .. v33}, Laffs;->i(I)I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    iput v12, v10, Laeem;->f:I

    .line 987
    .line 988
    iget v12, v10, Laeem;->b:I

    .line 989
    .line 990
    const/16 v23, 0x4

    .line 991
    .line 992
    or-int/lit8 v12, v12, 0x4

    .line 993
    .line 994
    iput v12, v10, Laeem;->b:I

    .line 995
    .line 996
    iget v10, v0, Lnbx;->f:I

    .line 997
    .line 998
    if-ltz v10, :cond_1e

    .line 999
    .line 1000
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v12, v14, Lakbk;->b:Lakbq;

    .line 1004
    .line 1005
    check-cast v12, Laeem;

    .line 1006
    .line 1007
    move-object/from16 v33, v8

    .line 1008
    .line 1009
    iget v8, v12, Laeem;->b:I

    .line 1010
    .line 1011
    or-int/lit8 v8, v8, 0x10

    .line 1012
    .line 1013
    iput v8, v12, Laeem;->b:I

    .line 1014
    .line 1015
    iput v10, v12, Laeem;->h:I

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1e
    move-object/from16 v33, v8

    .line 1019
    .line 1020
    :goto_f
    iget v0, v0, Lnbx;->i:I

    .line 1021
    .line 1022
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 1026
    .line 1027
    check-cast v8, Laeem;

    .line 1028
    .line 1029
    iget v10, v8, Laeem;->b:I

    .line 1030
    .line 1031
    const/16 v20, 0x1

    .line 1032
    .line 1033
    or-int/lit8 v10, v10, 0x1

    .line 1034
    .line 1035
    iput v10, v8, Laeem;->b:I

    .line 1036
    .line 1037
    move-object v12, v5

    .line 1038
    move-object v10, v6

    .line 1039
    const-wide/16 v5, 0x0

    .line 1040
    .line 1041
    iput-wide v5, v8, Laeem;->d:D

    .line 1042
    .line 1043
    sget-object v8, Laemx;->D:Laemx;

    .line 1044
    .line 1045
    invoke-virtual {v15, v8}, Laemx;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_1f

    .line 1050
    .line 1051
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 1055
    .line 1056
    check-cast v8, Laeem;

    .line 1057
    .line 1058
    iget v15, v8, Laeem;->b:I

    .line 1059
    .line 1060
    or-int/lit8 v15, v15, 0x1

    .line 1061
    .line 1062
    iput v15, v8, Laeem;->b:I

    .line 1063
    .line 1064
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1065
    .line 1066
    iput-wide v5, v8, Laeem;->d:D

    .line 1067
    .line 1068
    add-int/lit8 v0, v0, -0x1

    .line 1069
    .line 1070
    :cond_1f
    :try_start_1
    sget-object v5, Laezg;->e:Laezg;

    .line 1071
    .line 1072
    invoke-static {v5, v3, v4, v0}, Laeip;->c(Laezg;JI)Lakaq;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 1080
    .line 1081
    check-cast v5, Laeem;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v5, Laeem;->c:Lakaq;
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_0

    .line 1087
    .line 1088
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Laeem;

    .line 1093
    .line 1094
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    sget-object v5, Lmrb;->a:Labyy;

    .line 1100
    .line 1101
    sget-object v6, Lxrf;->a:Lxrf;

    .line 1102
    .line 1103
    const-string v8, "Failed to create segment ID from Route Id and segment index in route, while creating  a GuidedManeuver. This should never happen."

    .line 1104
    .line 1105
    const/16 v14, 0x7c7

    .line 1106
    .line 1107
    invoke-static {v6, v8, v14, v0, v5}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_10
    add-int/lit8 v0, v35, 0x1

    .line 1111
    .line 1112
    move-object v6, v10

    .line 1113
    move-object v5, v12

    .line 1114
    move-object/from16 v10, v30

    .line 1115
    .line 1116
    move-object/from16 v8, v33

    .line 1117
    .line 1118
    move v12, v0

    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :cond_20
    move-object v12, v5

    .line 1122
    move-object v10, v6

    .line 1123
    move-object/from16 v33, v8

    .line 1124
    .line 1125
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 1129
    .line 1130
    check-cast v0, Laefb;

    .line 1131
    .line 1132
    iget-object v3, v0, Laefb;->e:Lakci;

    .line 1133
    .line 1134
    invoke-interface {v3}, Lakci;->c()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_21

    .line 1139
    .line 1140
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iput-object v3, v0, Laefb;->e:Lakci;

    .line 1145
    .line 1146
    :cond_21
    iget-object v0, v0, Laefb;->e:Lakci;

    .line 1147
    .line 1148
    invoke-static {v9, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Lnbl;->w()Lnck;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lnck;->m()Luhe;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_22

    .line 1160
    .line 1161
    invoke-static {v0}, Lmpu;->a(Luhe;)Lafaa;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v11, Lakbk;->b:Lakbq;

    .line 1169
    .line 1170
    check-cast v3, Laefb;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iput-object v0, v3, Laefb;->f:Lafaa;

    .line 1176
    .line 1177
    iget v0, v3, Laefb;->b:I

    .line 1178
    .line 1179
    const/16 v20, 0x1

    .line 1180
    .line 1181
    or-int/lit8 v0, v0, 0x1

    .line 1182
    .line 1183
    iput v0, v3, Laefb;->b:I

    .line 1184
    .line 1185
    :cond_22
    const/4 v14, 0x0

    .line 1186
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    add-int/lit8 v0, v0, -0x1

    .line 1191
    .line 1192
    if-ge v14, v0, :cond_2a

    .line 1193
    .line 1194
    sget-object v0, Laedf;->a:Laedf;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    sget-object v3, Lafab;->a:Lafab;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Luhl;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Luhl;->b()D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v4

    .line 1216
    invoke-virtual {v3, v4, v5}, Lakbk;->dc(D)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Luhl;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Luhl;->d()D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v4

    .line 1229
    invoke-virtual {v3, v4, v5}, Lakbk;->dd(D)V

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v4, v14, 0x1

    .line 1233
    .line 1234
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Luhl;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Luhl;->b()D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v5

    .line 1244
    invoke-virtual {v3, v5, v6}, Lakbk;->dc(D)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Luhl;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Luhl;->d()D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v4

    .line 1257
    invoke-virtual {v3, v4, v5}, Lakbk;->dd(D)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v4, v31

    .line 1261
    .line 1262
    if-eqz v31, :cond_25

    .line 1263
    .line 1264
    invoke-virtual {v4, v14}, Lmrp;->a(I)Labpw;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v5}, Labpw;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    const/4 v8, 0x2

    .line 1273
    if-ge v6, v8, :cond_23

    .line 1274
    .line 1275
    invoke-virtual {v5}, Labpw;->size()I

    .line 1276
    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_23
    const/4 v6, 0x0

    .line 1280
    invoke-virtual {v5, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    check-cast v8, Lmre;

    .line 1285
    .line 1286
    invoke-static {v5}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Lmre;

    .line 1291
    .line 1292
    if-nez v14, :cond_24

    .line 1293
    .line 1294
    invoke-virtual {v7, v8}, Lmrb;->a(Lmre;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v14, 0x0

    .line 1298
    :cond_24
    invoke-virtual {v7, v5}, Lmrb;->a(Lmre;)V

    .line 1299
    .line 1300
    .line 1301
    iget-wide v8, v8, Lmre;->b:D

    .line 1302
    .line 1303
    invoke-virtual {v3, v8, v9}, Lakbk;->db(D)V

    .line 1304
    .line 1305
    .line 1306
    iget-wide v5, v5, Lmre;->b:D

    .line 1307
    .line 1308
    invoke-virtual {v3, v5, v6}, Lakbk;->db(D)V

    .line 1309
    .line 1310
    .line 1311
    :cond_25
    :goto_12
    sget-object v5, Laedp;->a:Laedp;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 1321
    .line 1322
    check-cast v6, Laedp;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Lafab;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iput-object v3, v6, Laedp;->c:Lafab;

    .line 1334
    .line 1335
    iget v3, v6, Laedp;->b:I

    .line 1336
    .line 1337
    const/16 v20, 0x1

    .line 1338
    .line 1339
    or-int/lit8 v3, v3, 0x1

    .line 1340
    .line 1341
    iput v3, v6, Laedp;->b:I

    .line 1342
    .line 1343
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Laedp;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 1353
    .line 1354
    check-cast v5, Laedf;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    iput-object v3, v5, Laedf;->d:Laedp;

    .line 1360
    .line 1361
    iget v3, v5, Laedf;->b:I

    .line 1362
    .line 1363
    or-int/lit8 v3, v3, 0x1

    .line 1364
    .line 1365
    iput v3, v5, Laedf;->b:I

    .line 1366
    .line 1367
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-interface {v10, v3}, Labso;->q(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-nez v5, :cond_26

    .line 1376
    .line 1377
    invoke-interface {v12, v3}, Labso;->q(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_28

    .line 1382
    .line 1383
    :cond_26
    sget-object v5, Laedm;->a:Laedm;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-interface {v10, v3}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    invoke-virtual {v5, v6}, Lakbk;->cn(Ljava/lang/Iterable;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v12, v3}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 1404
    .line 1405
    check-cast v6, Laedm;

    .line 1406
    .line 1407
    iget-object v8, v6, Laedm;->g:Lakci;

    .line 1408
    .line 1409
    invoke-interface {v8}, Lakci;->c()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-nez v9, :cond_27

    .line 1414
    .line 1415
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    iput-object v8, v6, Laedm;->g:Lakci;

    .line 1420
    .line 1421
    :cond_27
    iget-object v6, v6, Laedm;->g:Lakci;

    .line 1422
    .line 1423
    invoke-static {v3, v6}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Laedm;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 1436
    .line 1437
    check-cast v5, Laedf;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iput-object v3, v5, Laedf;->f:Laedm;

    .line 1443
    .line 1444
    iget v3, v5, Laedf;->b:I

    .line 1445
    .line 1446
    const/16 v23, 0x4

    .line 1447
    .line 1448
    or-int/lit8 v3, v3, 0x4

    .line 1449
    .line 1450
    iput v3, v5, Laedf;->b:I

    .line 1451
    .line 1452
    :cond_28
    :try_start_2
    sget-object v3, Laezg;->e:Laezg;

    .line 1453
    .line 1454
    iget-wide v5, v2, Lnbl;->ac:J

    .line 1455
    .line 1456
    invoke-static {v3, v5, v6, v14}, Laeip;->c(Laezg;JI)Lakaq;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 1464
    .line 1465
    check-cast v5, Laedf;

    .line 1466
    .line 1467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iput-object v3, v5, Laedf;->c:Lakaq;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Laedf;

    .line 1477
    .line 1478
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v11, Lakbk;->b:Lakbq;

    .line 1482
    .line 1483
    check-cast v3, Laefb;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iget-object v5, v3, Laefb;->d:Lakci;

    .line 1489
    .line 1490
    invoke-interface {v5}, Lakci;->c()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    if-nez v6, :cond_29

    .line 1495
    .line 1496
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    iput-object v5, v3, Laefb;->d:Lakci;

    .line 1501
    .line 1502
    :cond_29
    iget-object v3, v3, Laefb;->d:Lakci;

    .line 1503
    .line 1504
    invoke-interface {v3, v0}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laein; {:try_start_2 .. :try_end_2} :catch_1

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v14, v14, 0x1

    .line 1508
    .line 1509
    move-object/from16 v31, v4

    .line 1510
    .line 1511
    goto/16 :goto_11

    .line 1512
    .line 1513
    :catch_1
    move-exception v0

    .line 1514
    sget-object v3, Lmrb;->a:Labyy;

    .line 1515
    .line 1516
    sget-object v4, Lxrf;->a:Lxrf;

    .line 1517
    .line 1518
    const-string v5, "Failed to encode segment ID from Route Id and segment index in route. This should never happen!!"

    .line 1519
    .line 1520
    const/16 v6, 0x7c5

    .line 1521
    .line 1522
    invoke-static {v4, v5, v6, v0, v3}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    goto/16 :goto_16

    .line 1527
    .line 1528
    :cond_2a
    const-wide/16 v9, 0x0

    .line 1529
    .line 1530
    const/4 v14, 0x0

    .line 1531
    :goto_13
    invoke-virtual/range {v33 .. v33}, Luhq;->g()I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-ge v14, v0, :cond_2d

    .line 1536
    .line 1537
    if-lez v14, :cond_2b

    .line 1538
    .line 1539
    add-int/lit8 v0, v14, -0x1

    .line 1540
    .line 1541
    move-object/from16 v3, v33

    .line 1542
    .line 1543
    invoke-virtual {v3, v0}, Luhq;->e(I)F

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    float-to-double v4, v0

    .line 1548
    add-double/2addr v9, v4

    .line 1549
    goto :goto_14

    .line 1550
    :cond_2b
    move-object/from16 v3, v33

    .line 1551
    .line 1552
    :goto_14
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 1556
    .line 1557
    check-cast v0, Laefb;

    .line 1558
    .line 1559
    iget-object v4, v0, Laefb;->h:Lakbu;

    .line 1560
    .line 1561
    invoke-interface {v4}, Lakbu;->c()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-nez v5, :cond_2c

    .line 1566
    .line 1567
    invoke-static {v4}, Lakbq;->cR(Lakbu;)Lakbu;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    iput-object v4, v0, Laefb;->h:Lakbu;

    .line 1572
    .line 1573
    :cond_2c
    iget-object v0, v0, Laefb;->h:Lakbu;

    .line 1574
    .line 1575
    invoke-interface {v0, v9, v10}, Lakbu;->g(D)V

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v14, v14, 0x1

    .line 1579
    .line 1580
    move-object/from16 v33, v3

    .line 1581
    .line 1582
    goto :goto_13

    .line 1583
    :cond_2d
    move-object/from16 v3, v33

    .line 1584
    .line 1585
    invoke-virtual {v3}, Luhq;->g()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    add-int/lit8 v0, v0, -0x1

    .line 1590
    .line 1591
    const/4 v14, 0x0

    .line 1592
    :goto_15
    if-ge v14, v0, :cond_2f

    .line 1593
    .line 1594
    invoke-virtual {v3, v14}, Luhq;->e(I)F

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v5, v11, Lakbk;->b:Lakbq;

    .line 1602
    .line 1603
    check-cast v5, Laefb;

    .line 1604
    .line 1605
    iget-object v6, v5, Laefb;->i:Lakby;

    .line 1606
    .line 1607
    invoke-interface {v6}, Lakby;->c()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    if-nez v7, :cond_2e

    .line 1612
    .line 1613
    invoke-static {v6}, Lakbq;->cS(Lakby;)Lakby;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    iput-object v6, v5, Laefb;->i:Lakby;

    .line 1618
    .line 1619
    :cond_2e
    iget-object v5, v5, Laefb;->i:Lakby;

    .line 1620
    .line 1621
    invoke-interface {v5, v4}, Lakby;->g(F)V

    .line 1622
    .line 1623
    .line 1624
    add-int/lit8 v14, v14, 0x1

    .line 1625
    .line 1626
    goto :goto_15

    .line 1627
    :cond_2f
    sget-object v0, Laeeq;->a:Laeeq;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 1637
    .line 1638
    check-cast v3, Laeeq;

    .line 1639
    .line 1640
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Laefb;

    .line 1645
    .line 1646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iput-object v4, v3, Laeeq;->c:Laefb;

    .line 1650
    .line 1651
    iget v4, v3, Laeeq;->b:I

    .line 1652
    .line 1653
    const/16 v20, 0x1

    .line 1654
    .line 1655
    or-int/lit8 v4, v4, 0x1

    .line 1656
    .line 1657
    iput v4, v3, Laeeq;->b:I

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Laeeq;

    .line 1664
    .line 1665
    :goto_16
    move-object/from16 v3, v26

    .line 1666
    .line 1667
    move-object/from16 v4, v28

    .line 1668
    .line 1669
    invoke-direct {v1, v0, v3, v4}, Lmnm;->e(Laeeq;Laedz;Lj$/time/Instant;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_17

    .line 1673
    :cond_30
    move-object/from16 v27, v6

    .line 1674
    .line 1675
    move-object/from16 v25, v10

    .line 1676
    .line 1677
    move-object/from16 v24, v15

    .line 1678
    .line 1679
    :goto_17
    if-eqz v24, :cond_53

    .line 1680
    .line 1681
    if-eqz v2, :cond_53

    .line 1682
    .line 1683
    if-eqz v27, :cond_53

    .line 1684
    .line 1685
    if-eqz v25, :cond_53

    .line 1686
    .line 1687
    iget-object v0, v1, Lmnm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v2, Lnbl;->p:Lajde;

    .line 1693
    .line 1694
    if-eqz v0, :cond_35

    .line 1695
    .line 1696
    iget-object v8, v0, Lajde;->c:Lakci;

    .line 1697
    .line 1698
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    if-nez v8, :cond_35

    .line 1703
    .line 1704
    new-instance v8, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v0, Lajde;->c:Lakci;

    .line 1710
    .line 1711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 1716
    .line 1717
    const-wide/16 v11, 0x0

    .line 1718
    .line 1719
    const-wide/16 v13, 0x0

    .line 1720
    .line 1721
    :cond_31
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v15

    .line 1725
    if-eqz v15, :cond_34

    .line 1726
    .line 1727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v15

    .line 1731
    check-cast v15, Lajcf;

    .line 1732
    .line 1733
    const v26, 0x3e8e38e4

    .line 1734
    .line 1735
    .line 1736
    iget v3, v15, Lajcf;->c:I

    .line 1737
    .line 1738
    int-to-long v4, v3

    .line 1739
    sub-long/2addr v4, v11

    .line 1740
    const-wide/16 v30, 0x0

    .line 1741
    .line 1742
    iget-wide v6, v15, Lajcf;->d:J

    .line 1743
    .line 1744
    sub-long/2addr v6, v13

    .line 1745
    cmp-long v3, v4, v30

    .line 1746
    .line 1747
    if-eqz v3, :cond_31

    .line 1748
    .line 1749
    long-to-double v9, v11

    .line 1750
    iget v3, v15, Lajcf;->b:I

    .line 1751
    .line 1752
    const/16 v18, 0x8

    .line 1753
    .line 1754
    and-int/lit8 v3, v3, 0x8

    .line 1755
    .line 1756
    if-eqz v3, :cond_32

    .line 1757
    .line 1758
    iget v3, v15, Lajcf;->f:F

    .line 1759
    .line 1760
    mul-float v3, v3, v26

    .line 1761
    .line 1762
    float-to-double v3, v3

    .line 1763
    :goto_19
    move-object/from16 v5, v27

    .line 1764
    .line 1765
    goto :goto_1a

    .line 1766
    :cond_32
    invoke-static {v6, v7}, Lmra;->c(J)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    if-eqz v3, :cond_33

    .line 1771
    .line 1772
    long-to-double v3, v4

    .line 1773
    long-to-double v5, v6

    .line 1774
    div-double/2addr v3, v5

    .line 1775
    goto :goto_19

    .line 1776
    :cond_33
    move-object/from16 v5, v27

    .line 1777
    .line 1778
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1779
    .line 1780
    :goto_1a
    invoke-virtual {v5, v3, v4, v9, v10}, Lmra;->a(DD)Lmre;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    iget v6, v15, Lajcf;->c:I

    .line 1788
    .line 1789
    int-to-long v11, v6

    .line 1790
    iget-wide v13, v15, Lajcf;->d:J

    .line 1791
    .line 1792
    move-wide v9, v3

    .line 1793
    move-object/from16 v27, v5

    .line 1794
    .line 1795
    goto :goto_18

    .line 1796
    :cond_34
    move-object/from16 v5, v27

    .line 1797
    .line 1798
    long-to-double v3, v11

    .line 1799
    invoke-virtual {v5, v9, v10, v3, v4}, Lmra;->a(DD)Lmre;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_22

    .line 1807
    .line 1808
    :cond_35
    move-object/from16 v5, v27

    .line 1809
    .line 1810
    const v26, 0x3e8e38e4

    .line 1811
    .line 1812
    .line 1813
    const-wide/16 v30, 0x0

    .line 1814
    .line 1815
    iget-object v0, v2, Lnbl;->k:[Lnbx;

    .line 1816
    .line 1817
    array-length v3, v0

    .line 1818
    if-nez v3, :cond_36

    .line 1819
    .line 1820
    iget-object v0, v5, Lmra;->b:Lmqg;

    .line 1821
    .line 1822
    const/4 v9, 0x5

    .line 1823
    invoke-virtual {v0, v9}, Lmqg;->q(I)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v8, Ljava/util/ArrayList;

    .line 1827
    .line 1828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_22

    .line 1832
    .line 1833
    :cond_36
    new-instance v8, Ljava/util/ArrayList;

    .line 1834
    .line 1835
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    iget-object v3, v2, Lnbl;->l:Luhq;

    .line 1839
    .line 1840
    move-wide/from16 v34, v30

    .line 1841
    .line 1842
    const/4 v4, 0x0

    .line 1843
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 1844
    .line 1845
    const-wide/16 v9, 0x0

    .line 1846
    .line 1847
    const-wide/16 v11, 0x0

    .line 1848
    .line 1849
    const/4 v14, 0x0

    .line 1850
    const-wide/16 v32, 0x0

    .line 1851
    .line 1852
    :goto_1b
    array-length v13, v0

    .line 1853
    if-ge v14, v13, :cond_42

    .line 1854
    .line 1855
    aget-object v15, v0, v14

    .line 1856
    .line 1857
    iget-object v15, v15, Lnbx;->a:Lajcx;

    .line 1858
    .line 1859
    move-object/from16 v18, v0

    .line 1860
    .line 1861
    if-eqz v15, :cond_3a

    .line 1862
    .line 1863
    iget-object v0, v15, Lajcx;->f:Laemu;

    .line 1864
    .line 1865
    if-nez v0, :cond_37

    .line 1866
    .line 1867
    sget-object v0, Laemu;->a:Laemu;

    .line 1868
    .line 1869
    :cond_37
    iget v0, v0, Laemu;->c:I

    .line 1870
    .line 1871
    move-wide/from16 v36, v11

    .line 1872
    .line 1873
    int-to-long v11, v0

    .line 1874
    iget-object v0, v15, Lajcx;->e:Laizl;

    .line 1875
    .line 1876
    if-nez v0, :cond_38

    .line 1877
    .line 1878
    sget-object v0, Laizl;->a:Laizl;

    .line 1879
    .line 1880
    :cond_38
    iget v0, v0, Laizl;->c:I

    .line 1881
    .line 1882
    move-wide/from16 v38, v11

    .line 1883
    .line 1884
    int-to-double v11, v0

    .line 1885
    move-wide/from16 v40, v11

    .line 1886
    .line 1887
    add-double v11, v36, v40

    .line 1888
    .line 1889
    add-long v34, v34, v38

    .line 1890
    .line 1891
    cmp-long v27, v38, v30

    .line 1892
    .line 1893
    if-nez v27, :cond_3c

    .line 1894
    .line 1895
    cmp-long v27, v34, v30

    .line 1896
    .line 1897
    if-lez v27, :cond_3b

    .line 1898
    .line 1899
    if-lez v0, :cond_39

    .line 1900
    .line 1901
    sget-object v0, Lmra;->a:Labyy;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    const-string v3, "Step with a distance but no duration found, not creating speed event."

    .line 1908
    .line 1909
    const/16 v4, 0x7c2

    .line 1910
    .line 1911
    invoke-static {v0, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v5, Lmra;->b:Lmqg;

    .line 1915
    .line 1916
    const/4 v3, 0x6

    .line 1917
    invoke-virtual {v0, v3}, Lmqg;->q(I)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v8, Ljava/util/ArrayList;

    .line 1921
    .line 1922
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_22

    .line 1926
    .line 1927
    :cond_39
    iget-object v0, v5, Lmra;->b:Lmqg;

    .line 1928
    .line 1929
    const/4 v13, 0x4

    .line 1930
    invoke-virtual {v0, v13}, Lmqg;->r(I)V

    .line 1931
    .line 1932
    .line 1933
    :cond_3a
    move/from16 v27, v14

    .line 1934
    .line 1935
    move-wide/from16 v13, v32

    .line 1936
    .line 1937
    move-object/from16 v33, v3

    .line 1938
    .line 1939
    goto/16 :goto_21

    .line 1940
    .line 1941
    :cond_3b
    move-wide/from16 v6, v30

    .line 1942
    .line 1943
    goto :goto_1c

    .line 1944
    :cond_3c
    move-wide/from16 v6, v38

    .line 1945
    .line 1946
    :goto_1c
    add-int/lit8 v13, v13, -0x1

    .line 1947
    .line 1948
    if-ne v14, v13, :cond_3d

    .line 1949
    .line 1950
    invoke-virtual {v3}, Luhq;->g()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    add-int/lit8 v0, v0, -0x1

    .line 1955
    .line 1956
    goto :goto_1d

    .line 1957
    :cond_3d
    add-int/lit8 v0, v14, 0x1

    .line 1958
    .line 1959
    aget-object v0, v18, v0

    .line 1960
    .line 1961
    iget v0, v0, Lnbx;->i:I

    .line 1962
    .line 1963
    :goto_1d
    move/from16 v27, v14

    .line 1964
    .line 1965
    move-wide/from16 v13, v32

    .line 1966
    .line 1967
    :goto_1e
    if-ge v4, v0, :cond_3e

    .line 1968
    .line 1969
    move/from16 v32, v0

    .line 1970
    .line 1971
    invoke-virtual {v3, v4}, Luhq;->e(I)F

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    move-object/from16 v33, v3

    .line 1976
    .line 1977
    move/from16 v36, v4

    .line 1978
    .line 1979
    float-to-double v3, v0

    .line 1980
    add-double/2addr v13, v3

    .line 1981
    add-int/lit8 v4, v36, 0x1

    .line 1982
    .line 1983
    move/from16 v0, v32

    .line 1984
    .line 1985
    move-object/from16 v3, v33

    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :cond_3e
    move-object/from16 v33, v3

    .line 1989
    .line 1990
    move/from16 v36, v4

    .line 1991
    .line 1992
    sub-double v3, v11, v13

    .line 1993
    .line 1994
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1995
    .line 1996
    invoke-static {v3, v4, v0, v1}, Lmra;->d(DD)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_3f

    .line 2001
    .line 2002
    sget-object v0, Lmra;->a:Labyy;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Labyv;

    .line 2009
    .line 2010
    const/16 v1, 0x7c1

    .line 2011
    .line 2012
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Labyv;

    .line 2017
    .line 2018
    invoke-interface {v0, v11, v12, v13, v14}, Labyv;->L(DD)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v0, v5, Lmra;->b:Lmqg;

    .line 2022
    .line 2023
    const/4 v1, 0x7

    .line 2024
    invoke-virtual {v0, v1}, Lmqg;->q(I)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v8, Ljava/util/ArrayList;

    .line 2028
    .line 2029
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_22

    .line 2033
    :cond_3f
    iget v0, v15, Lajcx;->b:I

    .line 2034
    .line 2035
    and-int/lit16 v0, v0, 0x4000

    .line 2036
    .line 2037
    if-eqz v0, :cond_40

    .line 2038
    .line 2039
    iget v0, v15, Lajcx;->o:F

    .line 2040
    .line 2041
    mul-float v0, v0, v26

    .line 2042
    .line 2043
    float-to-double v0, v0

    .line 2044
    :goto_1f
    move-wide v6, v0

    .line 2045
    goto :goto_20

    .line 2046
    :cond_40
    invoke-static {v6, v7}, Lmra;->c(J)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_41

    .line 2051
    .line 2052
    long-to-double v0, v6

    .line 2053
    div-double v0, v40, v0

    .line 2054
    .line 2055
    goto :goto_1f

    .line 2056
    :cond_41
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 2057
    .line 2058
    :goto_20
    invoke-virtual {v5, v6, v7, v9, v10}, Lmra;->a(DD)Lmre;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-wide v9, v13

    .line 2066
    move/from16 v4, v36

    .line 2067
    .line 2068
    :goto_21
    add-int/lit8 v0, v27, 0x1

    .line 2069
    .line 2070
    move-object/from16 v3, v33

    .line 2071
    .line 2072
    move-wide/from16 v32, v13

    .line 2073
    .line 2074
    move v14, v0

    .line 2075
    move-object/from16 v0, v18

    .line 2076
    .line 2077
    goto/16 :goto_1b

    .line 2078
    .line 2079
    :cond_42
    invoke-virtual {v5, v6, v7, v9, v10}, Lmra;->a(DD)Lmre;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    :goto_22
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    const/4 v12, 0x2

    .line 2091
    if-lt v0, v12, :cond_50

    .line 2092
    .line 2093
    iget-object v0, v2, Lnbl;->l:Luhq;

    .line 2094
    .line 2095
    iget-object v1, v5, Lmra;->c:Lamgu;

    .line 2096
    .line 2097
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v1, Lmoe;

    .line 2100
    .line 2101
    iget-object v1, v1, Lmoe;->b:Lmof;

    .line 2102
    .line 2103
    iget-object v1, v1, Lmof;->W:Lalod;

    .line 2104
    .line 2105
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, Lapev;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Lapev;->p()Lmrn;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    iput-object v8, v1, Lmrn;->a:Ljava/util/List;

    .line 2116
    .line 2117
    iput-object v0, v1, Lmrn;->b:Luhq;

    .line 2118
    .line 2119
    new-instance v3, Lmrq;

    .line 2120
    .line 2121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    iput-object v3, v1, Lmrn;->c:Lmro;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Lmrn;->a()Lmrp;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    if-nez v1, :cond_43

    .line 2131
    .line 2132
    goto/16 :goto_2a

    .line 2133
    .line 2134
    :cond_43
    iget-wide v2, v2, Lnbl;->ac:J

    .line 2135
    .line 2136
    sget-object v4, Laees;->a:Laees;

    .line 2137
    .line 2138
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 2143
    .line 2144
    .line 2145
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 2146
    .line 2147
    check-cast v6, Laees;

    .line 2148
    .line 2149
    iput-wide v2, v6, Laees;->b:J

    .line 2150
    .line 2151
    const-wide/16 v9, 0x0

    .line 2152
    .line 2153
    const/4 v14, 0x0

    .line 2154
    :goto_23
    invoke-virtual {v0}, Luhq;->g()I

    .line 2155
    .line 2156
    .line 2157
    move-result v6

    .line 2158
    add-int/lit8 v6, v6, -0x1

    .line 2159
    .line 2160
    if-ge v14, v6, :cond_51

    .line 2161
    .line 2162
    invoke-virtual {v1, v14}, Lmrp;->a(I)Labpw;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    :try_start_3
    sget-object v7, Laeek;->a:Laeek;

    .line 2167
    .line 2168
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    sget-object v8, Laezg;->e:Laezg;

    .line 2173
    .line 2174
    invoke-static {v8, v2, v3, v14}, Laeip;->c(Laezg;JI)Lakaq;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 2179
    .line 2180
    .line 2181
    iget-object v11, v7, Lakbk;->b:Lakbq;

    .line 2182
    .line 2183
    check-cast v11, Laeek;

    .line 2184
    .line 2185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    iput-object v8, v11, Laeek;->b:Lakaq;

    .line 2189
    .line 2190
    const/4 v8, 0x0

    .line 2191
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v11

    .line 2195
    check-cast v11, Lmre;

    .line 2196
    .line 2197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 2202
    .line 2203
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v15

    .line 2207
    if-eqz v15, :cond_4e

    .line 2208
    .line 2209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v15

    .line 2213
    check-cast v15, Lmre;

    .line 2214
    .line 2215
    move-wide/from16 v18, v9

    .line 2216
    .line 2217
    iget-wide v8, v11, Lmre;->a:D

    .line 2218
    .line 2219
    sub-double v8, v8, v18

    .line 2220
    .line 2221
    move-object/from16 v26, v11

    .line 2222
    .line 2223
    iget-wide v10, v15, Lmre;->a:D

    .line 2224
    .line 2225
    sub-double v10, v10, v18

    .line 2226
    .line 2227
    move-object/from16 v30, v1

    .line 2228
    .line 2229
    move-object/from16 v1, v26

    .line 2230
    .line 2231
    if-eq v15, v1, :cond_4c

    .line 2232
    .line 2233
    move-wide/from16 v31, v2

    .line 2234
    .line 2235
    move-object/from16 v17, v6

    .line 2236
    .line 2237
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2238
    .line 2239
    invoke-static {v8, v9, v2, v3}, Lmra;->d(DD)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v6

    .line 2243
    const/4 v2, 0x1

    .line 2244
    if-ne v2, v6, :cond_44

    .line 2245
    .line 2246
    const-wide/16 v33, 0x0

    .line 2247
    .line 2248
    goto :goto_25

    .line 2249
    :cond_44
    move-wide/from16 v33, v8

    .line 2250
    .line 2251
    :goto_25
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 2252
    .line 2253
    invoke-static {v10, v11, v8, v9}, Lmra;->d(DD)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-eq v2, v3, :cond_45

    .line 2258
    .line 2259
    move-wide/from16 v35, v10

    .line 2260
    .line 2261
    goto :goto_26

    .line 2262
    :cond_45
    const-wide/16 v35, 0x0

    .line 2263
    .line 2264
    :goto_26
    iget-wide v10, v1, Lmre;->b:D

    .line 2265
    .line 2266
    cmpl-double v3, v12, v10

    .line 2267
    .line 2268
    if-nez v3, :cond_46

    .line 2269
    .line 2270
    move-object v11, v15

    .line 2271
    goto/16 :goto_29

    .line 2272
    .line 2273
    :cond_46
    cmpl-double v3, v33, v35

    .line 2274
    .line 2275
    if-eqz v3, :cond_4d

    .line 2276
    .line 2277
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-eqz v1, :cond_47

    .line 2282
    .line 2283
    const-wide/high16 v37, 0x7ff8000000000000L    # Double.NaN

    .line 2284
    .line 2285
    invoke-static/range {v33 .. v38}, Lmra;->b(DDD)Laeyg;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v7, v1}, Lakbk;->cs(Laeyg;)V

    .line 2290
    .line 2291
    .line 2292
    move-wide/from16 v37, v10

    .line 2293
    .line 2294
    goto :goto_27

    .line 2295
    :cond_47
    move-wide/from16 v37, v10

    .line 2296
    .line 2297
    invoke-static/range {v33 .. v38}, Lmra;->b(DDD)Laeyg;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v7, v1}, Lakbk;->cs(Laeyg;)V

    .line 2302
    .line 2303
    .line 2304
    :goto_27
    iget-wide v10, v15, Lmre;->b:D

    .line 2305
    .line 2306
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_4a

    .line 2311
    .line 2312
    iget v1, v15, Lmre;->c:I

    .line 2313
    .line 2314
    if-eqz v1, :cond_4b

    .line 2315
    .line 2316
    const/4 v3, 0x2

    .line 2317
    if-ne v1, v3, :cond_48

    .line 2318
    .line 2319
    iget-object v1, v5, Lmra;->b:Lmqg;

    .line 2320
    .line 2321
    const/4 v6, 0x5

    .line 2322
    invoke-virtual {v1, v6}, Lmqg;->r(I)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_28

    .line 2326
    :cond_48
    const/4 v10, 0x3

    .line 2327
    if-ne v1, v10, :cond_49

    .line 2328
    .line 2329
    iget-object v1, v5, Lmra;->b:Lmqg;

    .line 2330
    .line 2331
    const/4 v10, 0x6

    .line 2332
    invoke-virtual {v1, v10}, Lmqg;->r(I)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_28

    .line 2336
    :cond_49
    const/4 v11, 0x4

    .line 2337
    if-ne v1, v11, :cond_4b

    .line 2338
    .line 2339
    iget-object v1, v5, Lmra;->b:Lmqg;

    .line 2340
    .line 2341
    const/4 v12, 0x7

    .line 2342
    invoke-virtual {v1, v12}, Lmqg;->r(I)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_28

    .line 2346
    :cond_4a
    iget-object v1, v5, Lmra;->b:Lmqg;

    .line 2347
    .line 2348
    const/4 v13, 0x3

    .line 2349
    invoke-virtual {v1, v13}, Lmqg;->r(I)V

    .line 2350
    .line 2351
    .line 2352
    :cond_4b
    :goto_28
    move-object v11, v15

    .line 2353
    move-object/from16 v6, v17

    .line 2354
    .line 2355
    move-wide/from16 v9, v18

    .line 2356
    .line 2357
    move-object/from16 v1, v30

    .line 2358
    .line 2359
    move-wide/from16 v2, v31

    .line 2360
    .line 2361
    move-wide/from16 v12, v37

    .line 2362
    .line 2363
    goto/16 :goto_24

    .line 2364
    .line 2365
    :cond_4c
    move-wide/from16 v31, v2

    .line 2366
    .line 2367
    move-object/from16 v17, v6

    .line 2368
    .line 2369
    :cond_4d
    move-object v11, v1

    .line 2370
    :goto_29
    move-object/from16 v6, v17

    .line 2371
    .line 2372
    move-wide/from16 v9, v18

    .line 2373
    .line 2374
    move-object/from16 v1, v30

    .line 2375
    .line 2376
    move-wide/from16 v2, v31

    .line 2377
    .line 2378
    goto/16 :goto_24

    .line 2379
    .line 2380
    :cond_4e
    move-object/from16 v30, v1

    .line 2381
    .line 2382
    move-wide/from16 v31, v2

    .line 2383
    .line 2384
    move-wide/from16 v18, v9

    .line 2385
    .line 2386
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    check-cast v1, Laeek;

    .line 2391
    .line 2392
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 2393
    .line 2394
    .line 2395
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 2396
    .line 2397
    check-cast v7, Laees;

    .line 2398
    .line 2399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    iget-object v12, v7, Laees;->c:Lakci;

    .line 2403
    .line 2404
    invoke-interface {v12}, Lakci;->c()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v13

    .line 2408
    if-nez v13, :cond_4f

    .line 2409
    .line 2410
    invoke-static {v12}, Lakbq;->cV(Lakci;)Lakci;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v12

    .line 2414
    iput-object v12, v7, Laees;->c:Lakci;

    .line 2415
    .line 2416
    :cond_4f
    iget-object v7, v7, Laees;->c:Lakci;

    .line 2417
    .line 2418
    invoke-interface {v7, v1}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Laein; {:try_start_3 .. :try_end_3} :catch_2

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0, v14}, Luhq;->e(I)F

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    float-to-double v12, v1

    .line 2426
    add-double v12, v18, v12

    .line 2427
    .line 2428
    add-int/lit8 v14, v14, 0x1

    .line 2429
    .line 2430
    move-wide v9, v12

    .line 2431
    move-object/from16 v1, v30

    .line 2432
    .line 2433
    move-wide/from16 v2, v31

    .line 2434
    .line 2435
    goto/16 :goto_23

    .line 2436
    .line 2437
    :catch_2
    move-exception v0

    .line 2438
    sget-object v1, Lmra;->a:Labyy;

    .line 2439
    .line 2440
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    const-string v2, "Failed to build IDs for one or more objects while building linear speed packet."

    .line 2445
    .line 2446
    const/16 v3, 0x7c0

    .line 2447
    .line 2448
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_50
    :goto_2a
    const/4 v3, 0x0

    .line 2452
    goto :goto_2b

    .line 2453
    :cond_51
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    move-object v3, v0

    .line 2458
    check-cast v3, Laees;

    .line 2459
    .line 2460
    :goto_2b
    if-nez v3, :cond_52

    .line 2461
    .line 2462
    sget-object v0, Lmnm;->p:Labyy;

    .line 2463
    .line 2464
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    const-string v1, "Could not build VmsBoxPortRouteLinearSpeedEvent. Skipping this traffic update."

    .line 2469
    .line 2470
    const/16 v2, 0x6ef

    .line 2471
    .line 2472
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_2d

    .line 2476
    :cond_52
    move-object/from16 v15, v24

    .line 2477
    .line 2478
    invoke-virtual {v15, v3}, Laedv;->c(Laees;)V

    .line 2479
    .line 2480
    .line 2481
    monitor-enter p0

    .line 2482
    move-object/from16 v1, p0

    .line 2483
    .line 2484
    :try_start_4
    iget-object v0, v1, Lmnm;->x:Lmqg;

    .line 2485
    .line 2486
    iget-object v2, v1, Lmnm;->g:Ladag;

    .line 2487
    .line 2488
    invoke-interface {v2}, Ladag;->a()Lj$/time/Instant;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    move-object/from16 v3, v25

    .line 2493
    .line 2494
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    sget-object v3, Lsal;->aq:Lrzj;

    .line 2499
    .line 2500
    iget-object v0, v0, Lmqg;->a:Lrxw;

    .line 2501
    .line 2502
    invoke-interface {v0, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, Lrxf;

    .line 2507
    .line 2508
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v2

    .line 2512
    invoke-virtual {v0, v2, v3}, Lrxf;->a(J)V

    .line 2513
    .line 2514
    .line 2515
    monitor-exit p0

    .line 2516
    goto :goto_2d

    .line 2517
    :goto_2c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2518
    throw v0

    .line 2519
    :catchall_0
    move-exception v0

    .line 2520
    goto :goto_2c

    .line 2521
    :cond_53
    :goto_2d
    return-void

    .line 2522
    :goto_2e
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2523
    throw v0

    .line 2524
    :catchall_1
    move-exception v0

    .line 2525
    goto :goto_2e

    .line 2526
    nop

    .line 2527
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method final declared-synchronized b(Laedz;Laedv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmnm;->t:Laedz;

    .line 3
    .line 4
    iput-object p2, p0, Lmnm;->u:Laedv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmnm;->q:Lmqi;

    .line 3
    .line 4
    invoke-interface {v0}, Lmqi;->d()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmqi;->a()Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmnm;->s:Lxuh;

    .line 12
    .line 13
    iget-object v3, p0, Lmnm;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lmqi;->c()Lxtz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmnm;->r:Lxuh;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmnm;->q:Lmqi;

    .line 3
    .line 4
    invoke-interface {v0}, Lmqi;->e()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmqi;->a()Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmnm;->s:Lxuh;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lmqi;->c()Lxtz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmnm;->r:Lxuh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0
.end method
