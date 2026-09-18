.class public Lpdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field static final b:J


# instance fields
.field public final c:Ltfo;

.field public final d:Lacut;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lrbu;

.field public final g:Lroc;

.field public final h:Lpzb;

.field public final i:Lpxg;

.field public final j:Lpab;

.field public final k:Lxkw;

.field public final l:Lxkw;

.field public final m:Loza;

.field public final n:Lotj;

.field public final o:Lpqz;

.field public final p:Lscy;

.field private final q:Lnqg;

.field private final r:Lpeo;

.field private final s:Lxle;

.field private t:Lpdv;

.field private u:Lpdv;

.field private final v:Lqnm;

.field private final w:Lsvn;

.field private final x:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pdx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdx;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lpdx;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltfo;Lacut;Ljava/util/concurrent/Executor;Lqnm;Lrbu;Lroc;Lpzb;Lpxg;Lscy;Lpqz;Lotj;Lpab;Lxkw;Lnqg;Lpeo;Loza;Lsvn;Lxkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpdx;->t:Lpdv;

    .line 6
    .line 7
    iput-object v0, p0, Lpdx;->u:Lpdv;

    .line 8
    .line 9
    iput-object p1, p0, Lpdx;->c:Ltfo;

    .line 10
    .line 11
    iput-object p2, p0, Lpdx;->d:Lacut;

    .line 12
    .line 13
    iput-object p3, p0, Lpdx;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lpdx;->v:Lqnm;

    .line 16
    .line 17
    iput-object p5, p0, Lpdx;->f:Lrbu;

    .line 18
    .line 19
    iput-object p6, p0, Lpdx;->g:Lroc;

    .line 20
    .line 21
    iput-object p7, p0, Lpdx;->h:Lpzb;

    .line 22
    .line 23
    iput-object p8, p0, Lpdx;->i:Lpxg;

    .line 24
    .line 25
    iput-object p9, p0, Lpdx;->p:Lscy;

    .line 26
    .line 27
    iput-object p10, p0, Lpdx;->o:Lpqz;

    .line 28
    .line 29
    iput-object p11, p0, Lpdx;->n:Lotj;

    .line 30
    .line 31
    iput-object p12, p0, Lpdx;->j:Lpab;

    .line 32
    .line 33
    iput-object p13, p0, Lpdx;->k:Lxkw;

    .line 34
    .line 35
    iput-object p14, p0, Lpdx;->q:Lnqg;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lpdx;->r:Lpeo;

    .line 40
    .line 41
    new-instance p1, Lei;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpdx;->x:Lei;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lpdx;->m:Loza;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lpdx;->w:Lsvn;

    .line 55
    .line 56
    move-object/from16 p1, p18

    .line 57
    .line 58
    iput-object p1, p0, Lpdx;->l:Lxkw;

    .line 59
    .line 60
    new-instance p1, Lnay;

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v0}, Lnay;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lpdx;->s:Lxle;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lovb;)Louk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Louk;->c:Louk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Louk;->d:Louk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Louk;->a:Louk;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Louk;->b:Louk;

    .line 33
    .line 34
    return-object p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpdx;->l:Lxkw;

    .line 2
    .line 3
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lozo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lozo;->b:Lozn;

    .line 12
    .line 13
    sget-object v0, Lozn;->a:Lozn;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lout;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpdx;->u:Lpdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lpdv;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lpdv;-><init>(Lpdx;Lout;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpdx;->u:Lpdv;

    .line 15
    .line 16
    iget-object v2, p0, Lpdx;->v:Lqnm;

    .line 17
    .line 18
    iget-object v3, p0, Lpdx;->x:Lei;

    .line 19
    .line 20
    sget-object v4, Labnz;->b:Labhl;

    .line 21
    .line 22
    new-instance v5, Labim;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lpdy;

    .line 28
    .line 29
    sget-object v7, Lqjr;->I:Lqjr;

    .line 30
    .line 31
    invoke-static {v7, v4}, Lpdy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v8, Lntc;

    .line 36
    .line 37
    invoke-direct {v6, v8, v3, v7, v4}, Lpdy;-><init>(Ljava/lang/Class;Lei;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v8, v6}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Labim;->a()Labio;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lpdx;->l:Lxkw;

    .line 51
    .line 52
    iget-object v3, p0, Lpdx;->s:Lxle;

    .line 53
    .line 54
    iget-object v4, p0, Lpdx;->d:Lacut;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lpdx;->w:Lsvn;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsvn;->ak()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    iget-object v2, v0, Lpdv;->a:Lout;

    .line 68
    .line 69
    iget v2, v2, Lout;->k:I

    .line 70
    .line 71
    invoke-static {v2}, Lous;->b(I)Lous;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lous;->b:Lous;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Lous;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eq v2, v5, :cond_5

    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lpdx;->i:Lpxg;

    .line 92
    .line 93
    invoke-interface {v1}, Lpxg;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lpdx;->h:Lpzb;

    .line 100
    .line 101
    invoke-interface {v1}, Lpzb;->aj()Laguj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Laguj;->t:Laguc;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Laguc;->a:Laguc;

    .line 110
    .line 111
    :cond_2
    iget v1, v1, Laguc;->d:I

    .line 112
    .line 113
    int-to-long v1, v1

    .line 114
    iget-object v6, p0, Lpdx;->r:Lpeo;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6}, Lpeo;->a()Laozy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lajwp;->A(Lapao;)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lajwp;->E(Lj$/time/Duration;)Laozy;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lajwp;->E(Lj$/time/Duration;)Laozy;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_3

    .line 139
    .line 140
    sget-object p1, Louk;->j:Louk;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpdx;->e(Louk;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lpdv;->b:Lacvd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object p1

    .line 149
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lpeo;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lpdv;->b:Lacvd;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lpdo;

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    invoke-direct {v2, v6, v7}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v6, Lactj;->a:Lactj;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v6}, Lacvd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    :goto_0
    iget-object v1, p0, Lpdx;->q:Lnqg;

    .line 180
    .line 181
    invoke-interface {v1}, Lnqg;->c()Lnth;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean p1, p1, Lout;->c:Z

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move v5, v2

    .line 194
    :goto_1
    invoke-direct {p0}, Lpdx;->f()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object p1, p0, Lpdx;->e:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v2, Lpdt;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-direct {v2, v0, v1, v3}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :goto_2
    iput-object v0, p0, Lpdx;->t:Lpdv;

    .line 216
    .line 217
    new-instance p1, Lpdt;

    .line 218
    .line 219
    invoke-direct {p1, p0, v0, v3}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-wide v1, Lpdx;->b:J

    .line 223
    .line 224
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-interface {v4, p1, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v4}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object p1, v0, Lpdv;->b:Lacvd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-object p1

    .line 237
    :cond_9
    :try_start_3
    sget-object p1, Louk;->l:Louk;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lpdx;->e(Louk;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lpdv;->b:Lacvd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-object p1

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpdx;->t:Lpdv;

    .line 3
    .line 4
    iget-object v1, p0, Lpdx;->q:Lnqg;

    .line 5
    .line 6
    invoke-interface {v1}, Lnqg;->c()Lnth;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lpdx;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lpdv;->a:Lout;

    .line 19
    .line 20
    iget-boolean v2, v2, Lout;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lpdx;->t:Lpdv;

    .line 28
    .line 29
    iget-object v2, p0, Lpdx;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v3, Lpdt;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v1, v4}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized d(Lpdv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpdx;->q:Lnqg;

    .line 3
    .line 4
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lpdx;->t:Lpdv;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpdx;->t:Lpdv;

    .line 14
    .line 15
    iget-object v1, p0, Lpdx;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lpdt;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v0, v3}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final e(Louk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Louk;->ordinal()I

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lpdx;->u:Lpdv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lpdx;->u:Lpdv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lpdx;->v:Lqnm;

    .line 13
    .line 14
    iget-object v3, p0, Lpdx;->x:Lei;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lqnm;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lpdx;->l:Lxkw;

    .line 20
    .line 21
    iget-object v3, p0, Lpdx;->s:Lxle;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lpdv;->b:Lacvd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Louk;->a:Louk;

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lpdx;->g:Lroc;

    .line 39
    .line 40
    sget-object v0, Lrqd;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrnk;

    .line 47
    .line 48
    invoke-virtual {p1}, Louk;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    const/4 p1, 0x6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/16 p1, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/16 p1, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 p1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 p1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const/4 p1, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const/16 p1, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const/4 p1, 0x1

    .line 79
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
