.class public final Lwio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# static fields
.field private static final K:Lwhy;

.field static final a:J

.field static final b:J

.field private static final e:Labqj;


# instance fields
.field private final A:Lakue;

.field private final B:Z

.field private final C:Z

.field private final D:Lj$/time/Instant;

.field private E:Lqzf;

.field private F:Lwis;

.field private G:Lwiq;

.field private final H:Lacuq;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:I

.field private final L:Laddk;

.field public c:Lqyp;

.field public d:Lqyp;

.field private final f:Landroid/content/Context;

.field private final g:Ltfo;

.field private final h:Lpxk;

.field private final i:Lowk;

.field private final j:Lacut;

.field private final k:Lrhe;

.field private final l:Lrog;

.field private m:Z

.field private final n:Lrnm;

.field private final o:Lrnm;

.field private final p:Lmpr;

.field private q:Z

.field private r:Lmpq;

.field private s:Lwis;

.field private t:Z

.field private u:Lqzf;

.field private v:Z

.field private w:J

.field private final x:Ljava/lang/String;

.field private final y:Lmtp;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wio"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwio;->e:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    sput-wide v0, Lwio;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    sput-wide v0, Lwio;->b:J

    .line 20
    .line 21
    new-instance v0, Lwhy;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwio;->K:Lwhy;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltfo;Lpxk;Laddk;Lowk;Lacut;Lrhe;Lmpr;Lrog;Lwib;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwio;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwio;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwio;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwio;->v:Z

    .line 12
    .line 13
    new-instance v1, Lwdq;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lacuq;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lwio;->H:Lacuq;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lwio;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lwio;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lwio;->g:Ltfo;

    .line 36
    .line 37
    iput-object p3, p0, Lwio;->h:Lpxk;

    .line 38
    .line 39
    iput-object p4, p0, Lwio;->L:Laddk;

    .line 40
    .line 41
    iput-object p5, p0, Lwio;->i:Lowk;

    .line 42
    .line 43
    iput-object p6, p0, Lwio;->j:Lacut;

    .line 44
    .line 45
    iput-object p7, p0, Lwio;->k:Lrhe;

    .line 46
    .line 47
    iput-object p8, p0, Lwio;->p:Lmpr;

    .line 48
    .line 49
    iget-object p1, p10, Lwib;->a:Lrnm;

    .line 50
    .line 51
    iput-object p1, p0, Lwio;->n:Lrnm;

    .line 52
    .line 53
    iget-object p1, p10, Lwib;->b:Lrnm;

    .line 54
    .line 55
    iput-object p1, p0, Lwio;->o:Lrnm;

    .line 56
    .line 57
    iput-object p9, p0, Lwio;->l:Lrog;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lwio;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p10, Lwib;->c:Lakue;

    .line 70
    .line 71
    iput-object p1, p0, Lwio;->A:Lakue;

    .line 72
    .line 73
    iget-boolean p3, p10, Lwib;->d:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Lwio;->B:Z

    .line 76
    .line 77
    iget-boolean p3, p10, Lwib;->e:Z

    .line 78
    .line 79
    iput-boolean p3, p0, Lwio;->C:Z

    .line 80
    .line 81
    iget p3, p10, Lwib;->h:I

    .line 82
    .line 83
    iput p3, p0, Lwio;->J:I

    .line 84
    .line 85
    invoke-interface {p2}, Ltfo;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lwio;->D:Lj$/time/Instant;

    .line 90
    .line 91
    iget p2, p1, Lakue;->b:I

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x20

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget-object p2, p1, Lakue;->i:Lakuc;

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    sget-object p2, Lakuc;->a:Lakuc;

    .line 102
    .line 103
    :cond_0
    iget-wide p3, p2, Lakuc;->d:J

    .line 104
    .line 105
    iget p2, p2, Lakuc;->i:I

    .line 106
    .line 107
    new-instance p5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, "_"

    .line 116
    .line 117
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lwio;->z:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p2, 0x0

    .line 131
    iput-object p2, p0, Lwio;->z:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    iget-object p2, p10, Lwib;->f:Lmtp;

    .line 134
    .line 135
    iput-object p2, p0, Lwio;->y:Lmtp;

    .line 136
    .line 137
    const/16 p3, 0xe

    .line 138
    .line 139
    invoke-direct {p0, p3}, Lwio;->q(I)Lajqg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast p3, Lwim;

    .line 149
    .line 150
    sget-object p4, Lwim;->a:Lwim;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, p3, Lwim;->h:Lakue;

    .line 156
    .line 157
    iget p1, p3, Lwim;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x20

    .line 160
    .line 161
    iput p1, p3, Lwim;->b:I

    .line 162
    .line 163
    iget p1, p10, Lwib;->h:I

    .line 164
    .line 165
    invoke-static {p1}, Lrzn;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast p3, Lwim;

    .line 175
    .line 176
    invoke-static {p1}, Laeuw;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p3, Lwim;->d:I

    .line 181
    .line 182
    iget p1, p3, Lwim;->b:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x2

    .line 185
    .line 186
    iput p1, p3, Lwim;->b:I

    .line 187
    .line 188
    if-eqz p2, :cond_2

    .line 189
    .line 190
    iget-object p1, p2, Lmtp;->ad:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 196
    .line 197
    check-cast p0, Lwim;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lwim;->b:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x8

    .line 205
    .line 206
    iput p2, p0, Lwim;->b:I

    .line 207
    .line 208
    iput-object p1, p0, Lwim;->f:Ljava/lang/String;

    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwio;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwio;->H:Lacuq;

    .line 12
    .line 13
    new-instance v1, Lwie;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lactj;->a:Lactj;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lwio;->H:Lacuq;

    .line 25
    .line 26
    return-object p0
.end method

.method private static j(Lrnm;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrnm;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized k(Lqzf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwio;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lwio;->v:Z

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lwio;->h(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwiq;

    .line 16
    .line 17
    iget-object v1, p0, Lwio;->A:Lakue;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lwiq;-><init>(Lakue;Lqzf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwio;->G:Lwiq;

    .line 23
    .line 24
    iget-object p1, p0, Lwio;->H:Lacuq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lacuq;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwio;->s:Lwis;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwio;->r:Lmpq;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lwis;->b:Lmsu;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lmpq;->a:Lakue;

    .line 18
    .line 19
    new-instance v3, Lozb;

    .line 20
    .line 21
    iget-object v4, p0, Lwio;->g:Ltfo;

    .line 22
    .line 23
    iget-object v2, v2, Lmsu;->a:Lakuf;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v2}, Lozb;-><init>(Ltfo;Lakue;Lakuf;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwio;->k:Lrhe;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lrhe;->f(Lrii;)Lrhh;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lwio;->q(I)Lajqg;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {p0, v0, v1}, Lwio;->o(Lwis;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
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

.method private static m(Lrnm;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrnm;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwio;->s:Lwis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget v0, v0, Lwis;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    monitor-exit p0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method private final declared-synchronized o(Lwis;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwio;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lwio;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwio;->h(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwio;->F:Lwis;

    .line 15
    .line 16
    iget-object p1, p0, Lwio;->H:Lacuq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lacuq;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private final p(ILqzf;)V
    .locals 5

    .line 1
    sget-object v0, Lwil;->a:Lwil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwio;->K:Lwhy;

    .line 8
    .line 9
    iget-object v2, p2, Lqzf;->r:Lqyr;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwik;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lwil;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwik;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lwil;->c:I

    .line 29
    .line 30
    iget v1, v2, Lwil;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v1, v3

    .line 34
    iput v1, v2, Lwil;->b:I

    .line 35
    .line 36
    iget-object v1, p2, Lqzf;->s:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v2, Lwil;

    .line 46
    .line 47
    iget v4, v2, Lwil;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v2, Lwil;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lwil;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p2, Lqzf;->u:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v2, Lwil;

    .line 69
    .line 70
    iget v4, v2, Lwil;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v2, Lwil;->b:I

    .line 75
    .line 76
    iput v1, v2, Lwil;->e:I

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lwij;->a:Lwij;

    .line 79
    .line 80
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v2, Lwij;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwil;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lwij;->c:Lwil;

    .line 101
    .line 102
    iget v0, v2, Lwij;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v3

    .line 105
    iput v0, v2, Lwij;->b:I

    .line 106
    .line 107
    iget-object p2, p2, Lqzf;->t:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {p2, v3}, Lzri;->j(Ljava/lang/Throwable;Z)Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v0, Lwij;

    .line 121
    .line 122
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lacoo;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lwij;->d:Lacoo;

    .line 132
    .line 133
    iget p2, v0, Lwij;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    iput p2, v0, Lwij;->b:I

    .line 138
    .line 139
    :cond_2
    invoke-direct {p0, p1}, Lwio;->q(I)Lajqg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast p0, Lwim;

    .line 149
    .line 150
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwij;

    .line 155
    .line 156
    sget-object p2, Lwim;->a:Lwim;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lwim;->j:Lwij;

    .line 162
    .line 163
    iget p1, p0, Lwim;->b:I

    .line 164
    .line 165
    or-int/lit16 p1, p1, 0x100

    .line 166
    .line 167
    iput p1, p0, Lwim;->b:I

    .line 168
    .line 169
    return-void
.end method

.method private final q(I)Lajqg;
    .locals 3

    .line 1
    sget-object v0, Lwim;->a:Lwim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lwim;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v1, Lwim;->c:I

    .line 17
    .line 18
    iget p1, v1, Lwim;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lwim;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast p1, Lwim;

    .line 30
    .line 31
    iget-object v1, p0, Lwio;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lwim;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Lwim;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Lwim;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lwio;->z:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast p1, Lwim;

    .line 54
    .line 55
    iget v1, p1, Lwim;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, p1, Lwim;->b:I

    .line 60
    .line 61
    iput-object p0, p1, Lwim;->g:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwio;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lwio;->m:Z

    .line 10
    .line 11
    iget v0, p0, Lwio;->J:I

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lrpz;->bG:Lrpl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lrpz;->bK:Lrpl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lrpz;->bN:Lrpl;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lwio;->l:Lrog;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrnj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrnj;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lwio;->A:Lakue;

    .line 41
    .line 42
    invoke-static {v4}, Lmpr;->b(Lakue;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lwio;->e:Labqj;

    .line 49
    .line 50
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Invalid request."

    .line 55
    .line 56
    const/16 v2, 0x1730

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lwio;->q(I)Lajqg;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lqzf;->o:Lqzf;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lwio;->k(Lqzf;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lwio;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_2
    :try_start_1
    iget-object v1, p0, Lwio;->h:Lpxk;

    .line 78
    .line 79
    invoke-interface {v1}, Lpxk;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lwio;->q:Z

    .line 84
    .line 85
    iget-boolean v2, p0, Lwio;->C:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lwio;->t:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lwio;->q(I)Lajqg;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lqzf;->k:Lqzf;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lwio;->k(Lqzf;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lwio;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :cond_4
    const/4 v1, 0x3

    .line 111
    :try_start_2
    invoke-direct {p0, v1}, Lwio;->q(I)Lajqg;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lwio;->f:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, p0, Lwio;->g:Ltfo;

    .line 117
    .line 118
    iget-object v5, p0, Lwio;->D:Lj$/time/Instant;

    .line 119
    .line 120
    iget-boolean v6, p0, Lwio;->B:Z

    .line 121
    .line 122
    new-instance v7, Lwin;

    .line 123
    .line 124
    invoke-direct {v7, p0}, Lwin;-><init>(Lwio;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lwio;->p:Lmpr;

    .line 128
    .line 129
    invoke-static/range {v2 .. v8}, Lrzn;->e(Landroid/content/Context;Ltfo;Lakue;Lj$/time/Instant;ZLqyw;Lmpr;)Lmpq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lwio;->n:Lrnm;

    .line 134
    .line 135
    invoke-static {v2}, Lwio;->m(Lrnm;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lwio;->L:Laddk;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Laddk;->r(Lmpq;)Lqyp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lwio;->c:Lqyp;

    .line 145
    .line 146
    :goto_1
    iget-boolean v1, p0, Lwio;->t:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {p0, v1}, Lwio;->q(I)Lajqg;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lwio;->f:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v3, p0, Lwio;->g:Ltfo;

    .line 157
    .line 158
    iget-object v5, p0, Lwio;->D:Lj$/time/Instant;

    .line 159
    .line 160
    iget-boolean v6, p0, Lwio;->B:Z

    .line 161
    .line 162
    new-instance v7, Lqdj;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-direct {v7, p0, v1}, Lqdj;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lwio;->p:Lmpr;

    .line 169
    .line 170
    invoke-static/range {v2 .. v8}, Lrzn;->e(Landroid/content/Context;Ltfo;Lakue;Lj$/time/Instant;ZLqyw;Lmpr;)Lmpq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lwio;->r:Lmpq;

    .line 175
    .line 176
    invoke-interface {v3}, Ltfo;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const/4 v4, 0x2

    .line 181
    if-ne v0, v4, :cond_5

    .line 182
    .line 183
    sget-wide v4, Lwio;->b:J

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-wide v4, Lwio;->a:J

    .line 187
    .line 188
    :goto_2
    add-long/2addr v2, v4

    .line 189
    iput-wide v2, p0, Lwio;->w:J

    .line 190
    .line 191
    iget-object v0, p0, Lwio;->o:Lrnm;

    .line 192
    .line 193
    invoke-static {v0}, Lwio;->m(Lrnm;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lwio;->i:Lowk;

    .line 197
    .line 198
    iget-object v2, v1, Lmpq;->a:Lakue;

    .line 199
    .line 200
    iget-object v3, v1, Lmpq;->b:Lqyu;

    .line 201
    .line 202
    iget-object v1, v1, Lmpq;->c:Lqyw;

    .line 203
    .line 204
    iget-object v4, p0, Lwio;->j:Lacut;

    .line 205
    .line 206
    invoke-interface {v0, v2, v3, v1, v4}, Lowk;->c(Lakue;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lwio;->d:Lqyp;

    .line 211
    .line 212
    :cond_6
    invoke-direct {p0}, Lwio;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :cond_7
    const/4 v0, 0x0

    .line 219
    :try_start_3
    throw v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    throw v0
.end method

.method public final declared-synchronized b()Lwis;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwio;->G:Lwiq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwio;->F:Lwis;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwio;->r:Lmpq;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwio;->t:Z

    .line 8
    .line 9
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lwio;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lwio;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwio;->u:Lqzf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lwio;->k(Lqzf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lwio;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_2
    iget-object v0, p0, Lwio;->E:Lqzf;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lwio;->u:Lqzf;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lwio;->k(Lqzf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_3
    iget-object v1, p0, Lwio;->s:Lwis;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lwio;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lwio;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lwio;->k(Lqzf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_5
    :try_start_5
    iget-wide v0, p0, Lwio;->w:J

    .line 69
    .line 70
    iget-object v2, p0, Lwio;->g:Ltfo;

    .line 71
    .line 72
    invoke-interface {v2}, Ltfo;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long v2, v0, v2

    .line 80
    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lwio;->j:Lacut;

    .line 84
    .line 85
    new-instance v3, Lvwf;

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-direct {v3, p0, v4}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {v2, v3, v0, v1, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lwio;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lwio;->c:Lqyp;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Lqyp;->a()Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lwio;->c:Lqyp;

    .line 114
    .line 115
    :cond_7
    invoke-direct {p0}, Lwio;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_8
    :goto_0
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    throw v0
.end method

.method public final declared-synchronized d(Lqzf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwio;->o:Lrnm;

    .line 3
    .line 4
    invoke-static {v0}, Lwio;->j(Lrnm;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwio;->d:Lqyp;

    .line 9
    .line 10
    iget v1, p0, Lwio;->J:I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrpz;->bJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lrpz;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lqzf;->r:Lqyr;

    .line 30
    .line 31
    iget-object v2, p0, Lwio;->l:Lrog;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrnk;

    .line 38
    .line 39
    invoke-static {v1}, Lrzn;->d(Lqyr;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lwio;->p(ILqzf;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwio;->u:Lqzf;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwio;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_1
    throw v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized e(Lwis;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwio;->o:Lrnm;

    .line 3
    .line 4
    invoke-static {v0}, Lwio;->j(Lrnm;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwio;->d:Lqyp;

    .line 9
    .line 10
    iget-object v0, p1, Lwis;->b:Lmsu;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmsu;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v1}, Lwio;->q(I)Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v1, Lwim;

    .line 36
    .line 37
    sget-object v2, Lwim;->a:Lwim;

    .line 38
    .line 39
    iget-object v0, v0, Lmsu;->a:Lakuf;

    .line 40
    .line 41
    iput-object v0, v1, Lwim;->i:Lakuf;

    .line 42
    .line 43
    iget v0, v1, Lwim;->b:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    iput v0, v1, Lwim;->b:I

    .line 48
    .line 49
    iput-object p1, p0, Lwio;->s:Lwis;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwio;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized f(Lqzf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lwio;->c:Lqyp;

    .line 4
    .line 5
    iget v1, p0, Lwio;->J:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lrpz;->bI:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrpz;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lrpz;->bP:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, Lqzf;->r:Lqyr;

    .line 25
    .line 26
    iget-object v2, p0, Lwio;->l:Lrog;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrnk;

    .line 33
    .line 34
    invoke-static {v1}, Lrzn;->d(Lqyr;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p0, v0, p1}, Lwio;->p(ILqzf;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lwio;->t:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lwio;->E:Lqzf;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwio;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lwio;->v:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lwio;->k(Lqzf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_2
    throw v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized g(Lwis;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lwio;->c:Lqyp;

    .line 4
    .line 5
    iget-object v1, p1, Lwis;->b:Lmsu;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwio;->n:Lrnm;

    .line 11
    .line 12
    invoke-static {v2}, Lwio;->j(Lrnm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lwio;->v:Z

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0xb

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v2}, Lwio;->q(I)Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v2, Lwim;

    .line 38
    .line 39
    sget-object v4, Lwim;->a:Lwim;

    .line 40
    .line 41
    iget-object v1, v1, Lmsu;->a:Lakuf;

    .line 42
    .line 43
    iput-object v1, v2, Lwim;->i:Lakuf;

    .line 44
    .line 45
    iget v1, v2, Lwim;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    iput v1, v2, Lwim;->b:I

    .line 50
    .line 51
    iget-boolean v1, p0, Lwio;->v:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lwio;->q(I)Lajqg;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3}, Lwio;->o(Lwis;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lwio;->d:Lqyp;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lqyp;->a()Z

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lwio;->d:Lqyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwio;->J:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrpz;->bH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lrpz;->bL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lrpz;->bO:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lwio;->l:Lrog;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrnk;

    .line 27
    .line 28
    invoke-static {p1}, Laeuw;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
