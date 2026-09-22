.class public final Lblqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpp;


# static fields
.field private static final K:Lblpl;

.field static final a:J

.field static final b:J

.field private static final e:Lbwny;


# instance fields
.field private final A:Lcpja;

.field private final B:Z

.field private final C:Z

.field private final D:Lj$/time/Instant;

.field private E:Laypo;

.field private F:Lblqh;

.field private G:Lblqf;

.field private final H:Lbyyg;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:I

.field private final L:Lcacj;

.field public c:Layoy;

.field public d:Layoy;

.field private final f:Landroid/content/Context;

.field private final g:Lbgld;

.field private final h:Lawal;

.field private final i:Laoip;

.field private final j:Lbyyj;

.field private final k:Lbcjg;

.field private final l:Lbcsk;

.field private m:Z

.field private final n:Lbcrr;

.field private final o:Lbcrr;

.field private final p:Lxha;

.field private q:Z

.field private r:Lxgy;

.field private s:Lblqh;

.field private t:Z

.field private u:Laypo;

.field private v:Z

.field private w:J

.field private final x:Ljava/lang/String;

.field private final y:Lxxb;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blqd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblqd;->e:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7d0

    .line 13
    .line 14
    sput-wide v0, Lblqd;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    sput-wide v0, Lblqd;->b:J

    .line 21
    .line 22
    new-instance v0, Lblpl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lblqd;->K:Lblpl;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Lawal;Lcacj;Laoip;Lbyyj;Lbcjg;Lxha;Lbcsk;Lblpo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lblqd;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lblqd;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lblqd;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lblqd;->v:Z

    .line 13
    .line 14
    new-instance v1, Lbltx;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v2, Lbyyg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    iput-object v2, p0, Lblqd;->H:Lbyyg;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v1, p0, Lblqd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object p1, p0, Lblqd;->f:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lblqd;->g:Lbgld;

    .line 37
    .line 38
    iput-object p3, p0, Lblqd;->h:Lawal;

    .line 39
    .line 40
    iput-object p4, p0, Lblqd;->L:Lcacj;

    .line 41
    .line 42
    iput-object p5, p0, Lblqd;->i:Laoip;

    .line 43
    .line 44
    iput-object p6, p0, Lblqd;->j:Lbyyj;

    .line 45
    .line 46
    iput-object p7, p0, Lblqd;->k:Lbcjg;

    .line 47
    .line 48
    iput-object p8, p0, Lblqd;->p:Lxha;

    .line 49
    .line 50
    iget-object p1, p10, Lblpo;->a:Lbcrr;

    .line 51
    .line 52
    iput-object p1, p0, Lblqd;->n:Lbcrr;

    .line 53
    .line 54
    iget-object p1, p10, Lblpo;->b:Lbcrr;

    .line 55
    .line 56
    iput-object p1, p0, Lblqd;->o:Lbcrr;

    .line 57
    .line 58
    iput-object p9, p0, Lblqd;->l:Lbcsk;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lblqd;->x:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p10, Lblpo;->c:Lcpja;

    .line 71
    .line 72
    iput-object p1, p0, Lblqd;->A:Lcpja;

    .line 73
    .line 74
    iget-boolean p3, p10, Lblpo;->d:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Lblqd;->B:Z

    .line 77
    .line 78
    iget-boolean p3, p10, Lblpo;->e:Z

    .line 79
    .line 80
    iput-boolean p3, p0, Lblqd;->C:Z

    .line 81
    .line 82
    iget p3, p10, Lblpo;->h:I

    .line 83
    .line 84
    iput p3, p0, Lblqd;->J:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p2, p0, Lblqd;->D:Lj$/time/Instant;

    .line 91
    .line 92
    iget p2, p1, Lcpja;->b:I

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0x20

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p1, Lcpja;->i:Lcpiy;

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    sget-object p2, Lcpiy;->a:Lcpiy;

    .line 103
    .line 104
    :cond_0
    iget-wide p3, p2, Lcpiy;->d:J

    .line 105
    .line 106
    iget p2, p2, Lcpiy;->i:I

    .line 107
    .line 108
    new-instance p5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "_"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iput-object p2, p0, Lblqd;->z:Ljava/lang/String;

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p2, 0x0

    .line 131
    .line 132
    iput-object p2, p0, Lblqd;->z:Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    iget-object p2, p10, Lblpo;->f:Lxxb;

    .line 135
    .line 136
    iput-object p2, p0, Lblqd;->y:Lxxb;

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p3}, Lblqd;->q(I)Lcmek;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast p3, Lblqb;

    .line 150
    .line 151
    sget-object p4, Lblqb;->a:Lblqb;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object p1, p3, Lblqb;->h:Lcpja;

    .line 157
    .line 158
    iget p1, p3, Lblqb;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x20

    .line 161
    .line 162
    iput p1, p3, Lblqb;->b:I

    .line 163
    .line 164
    iget p1, p10, Lblpo;->h:I

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbiml;->c(I)I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p3, Lblqb;

    .line 176
    .line 177
    add-int/lit8 p1, p1, -0x2

    .line 178
    .line 179
    iput p1, p3, Lblqb;->d:I

    .line 180
    .line 181
    iget p1, p3, Lblqb;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    iput p1, p3, Lblqb;->b:I

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    iget-object p1, p2, Lxxb;->aa:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast p0, Lblqb;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget p2, p0, Lblqb;->b:I

    .line 202
    .line 203
    or-int/lit8 p2, p2, 0x8

    .line 204
    .line 205
    iput p2, p0, Lblqb;->b:I

    .line 206
    .line 207
    iput-object p1, p0, Lblqb;->f:Ljava/lang/String;

    .line 208
    :cond_2
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblqd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lblqd;->H:Lbyyg;

    .line 13
    .line 14
    new-instance v1, Lblps;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v2, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lblqd;->H:Lbyyg;

    .line 26
    return-object p0
.end method

.method private static j(Lbcrr;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcrr;->b()V

    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized k(Laypo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblqd;->v:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    iput-boolean v1, p0, Lblqd;->v:Z

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblqd;->h(I)V

    .line 15
    .line 16
    new-instance v0, Lblqf;

    .line 17
    .line 18
    iget-object v1, p0, Lblqd;->A:Lcpja;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lblqf;-><init>(Lcpja;Laypo;)V

    .line 22
    .line 23
    iput-object v0, p0, Lblqd;->G:Lblqf;

    .line 24
    .line 25
    iget-object p1, p0, Lblqd;->H:Lbyyg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbyyg;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lblqd;->s:Lblqh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p0, Lblqd;->r:Lxgy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lblqh;->b:Lxwf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v1, Lxgy;->a:Lcpja;

    .line 19
    .line 20
    new-instance v3, Laokr;

    .line 21
    .line 22
    iget-object v4, p0, Lblqd;->g:Lbgld;

    .line 23
    .line 24
    iget-object v2, v2, Lxwf;->a:Lcpjb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2}, Laokr;-><init>(Lbgld;Lcpja;Lcpjb;)V

    .line 28
    .line 29
    iget-object v1, p0, Lblqd;->k:Lbcjg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lblqd;->q(I)Lcmek;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lblqd;->o(Lblqh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private static m(Lbcrr;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcrr;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblqd;->s:Lblqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget v0, v0, Lblqh;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    const/4 v2, 0x1

    .line 12
    monitor-exit p0

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

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

.method private final declared-synchronized o(Lblqh;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblqd;->v:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    iput-boolean v1, p0, Lblqd;->v:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lblqd;->h(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lblqd;->F:Lblqh;

    .line 16
    .line 17
    iget-object p1, p0, Lblqd;->H:Lbyyg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbyyg;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final p(ILaypo;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lblqa;->a:Lblqa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lblqd;->K:Lblpl;

    .line 9
    .line 10
    iget-object v2, p2, Laypo;->r:Laypa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lblpz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lblqa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lblpz;->getNumber()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v2, Lblqa;->c:I

    .line 30
    .line 31
    iget v1, v2, Lblqa;->b:I

    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v1, v3

    .line 34
    .line 35
    iput v1, v2, Lblqa;->b:I

    .line 36
    .line 37
    iget-object v1, p2, Laypo;->s:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v2, Lblqa;

    .line 47
    .line 48
    iget v4, v2, Lblqa;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v2, Lblqa;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lblqa;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p2, Laypo;->u:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v2, Lblqa;

    .line 70
    .line 71
    iget v4, v2, Lblqa;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    iput v4, v2, Lblqa;->b:I

    .line 76
    .line 77
    iput v1, v2, Lblqa;->e:I

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lblpy;->a:Lblpy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v2, Lblpy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lblqa;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, v2, Lblpy;->c:Lblqa;

    .line 102
    .line 103
    iget v0, v2, Lblpy;->b:I

    .line 104
    or-int/2addr v0, v3

    .line 105
    .line 106
    iput v0, v2, Lblpy;->b:I

    .line 107
    .line 108
    iget-object p2, p2, Laypo;->t:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v0, Lblpy;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lbyjt;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object p2, v0, Lblpy;->d:Lbyjt;

    .line 133
    .line 134
    iget p2, v0, Lblpy;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    iput p2, v0, Lblpy;->b:I

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {p0, p1}, Lblqd;->q(I)Lcmek;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast p0, Lblqb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lblpy;

    .line 156
    .line 157
    sget-object p2, Lblqb;->a:Lblqb;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object p1, p0, Lblqb;->j:Lblpy;

    .line 163
    .line 164
    iget p1, p0, Lblqb;->b:I

    .line 165
    .line 166
    or-int/lit16 p1, p1, 0x100

    .line 167
    .line 168
    iput p1, p0, Lblqb;->b:I

    .line 169
    return-void
.end method

.method private final q(I)Lcmek;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblqb;->a:Lblqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lblqb;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, v1, Lblqb;->c:I

    .line 18
    .line 19
    iget p1, v1, Lblqb;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lblqb;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p1, Lblqb;

    .line 31
    .line 32
    iget-object v1, p0, Lblqd;->x:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v2, p1, Lblqb;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, p1, Lblqb;->b:I

    .line 42
    .line 43
    iput-object v1, p1, Lblqb;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lblqd;->z:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p1, Lblqb;

    .line 55
    .line 56
    iget v1, p1, Lblqb;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    iput v1, p1, Lblqb;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Lblqb;->g:Ljava/lang/String;

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblqd;->m:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    iput-boolean v1, p0, Lblqd;->m:Z

    .line 11
    .line 12
    iget v0, p0, Lblqd;->J:I

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbcvv;->bS:Lbcvg;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lbcvv;->bW:Lbcvg;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lbcvv;->bZ:Lbcvg;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lblqd;->l:Lbcsk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbcro;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbcro;->a()V

    .line 40
    .line 41
    iget-object v4, p0, Lblqd;->A:Lcpja;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lxha;->c(Lcpja;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lblqd;->e:Lbwny;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "Invalid request."

    .line 56
    .line 57
    const/16 v2, 0x2cb9

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lblqd;->q(I)Lcmek;

    .line 66
    .line 67
    sget-object v0, Laypo;->o:Laypo;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lblqd;->k(Laypo;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lblqd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_2
    :try_start_1
    iget-object v1, p0, Lblqd;->h:Lawal;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lawal;->q()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    iput-boolean v1, p0, Lblqd;->q:Z

    .line 85
    .line 86
    iget-boolean v2, p0, Lblqd;->C:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lblqd;->t:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    const/16 v0, 0x9

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lblqd;->q(I)Lcmek;

    .line 99
    .line 100
    sget-object v0, Laypo;->k:Laypo;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lblqd;->k(Laypo;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lblqd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 112
    .line 113
    :try_start_2
    invoke-direct {p0, v1}, Lblqd;->q(I)Lcmek;

    .line 114
    .line 115
    iget-object v2, p0, Lblqd;->f:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lblqd;->g:Lbgld;

    .line 118
    .line 119
    iget-object v5, p0, Lblqd;->D:Lj$/time/Instant;

    .line 120
    .line 121
    iget-boolean v6, p0, Lblqd;->B:Z

    .line 122
    .line 123
    new-instance v7, Lblqc;

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, p0}, Lblqc;-><init>(Lblqd;)V

    .line 127
    .line 128
    iget-object v8, p0, Lblqd;->p:Lxha;

    .line 129
    .line 130
    .line 131
    invoke-static/range {v2 .. v8}, Lbiml;->b(Landroid/content/Context;Lbgld;Lcpja;Lj$/time/Instant;ZLaypf;Lxha;)Lxgy;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lblqd;->n:Lbcrr;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lblqd;->m(Lbcrr;)V

    .line 138
    .line 139
    iget-object v2, p0, Lblqd;->L:Lcacj;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcacj;->ar(Lxgy;)Layoy;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, p0, Lblqd;->c:Layoy;

    .line 146
    .line 147
    :goto_1
    iget-boolean v1, p0, Lblqd;->t:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x4

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lblqd;->q(I)Lcmek;

    .line 154
    .line 155
    iget-object v2, p0, Lblqd;->f:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v3, p0, Lblqd;->g:Lbgld;

    .line 158
    .line 159
    iget-object v5, p0, Lblqd;->D:Lj$/time/Instant;

    .line 160
    .line 161
    iget-boolean v6, p0, Lblqd;->B:Z

    .line 162
    .line 163
    new-instance v7, Lblpt;

    .line 164
    const/4 v1, 0x2

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, p0, v1}, Lblpt;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    iget-object v8, p0, Lblqd;->p:Lxha;

    .line 170
    .line 171
    .line 172
    invoke-static/range {v2 .. v8}, Lbiml;->b(Landroid/content/Context;Lbgld;Lcpja;Lj$/time/Instant;ZLaypf;Lxha;)Lxgy;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iput-object v2, p0, Lblqd;->r:Lxgy;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lbgld;->a()J

    .line 179
    move-result-wide v3

    .line 180
    .line 181
    if-ne v0, v1, :cond_5

    .line 182
    .line 183
    sget-wide v0, Lblqd;->b:J

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    sget-wide v0, Lblqd;->a:J

    .line 187
    :goto_2
    add-long/2addr v3, v0

    .line 188
    .line 189
    iput-wide v3, p0, Lblqd;->w:J

    .line 190
    .line 191
    iget-object v0, p0, Lblqd;->o:Lbcrr;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lblqd;->m(Lbcrr;)V

    .line 195
    .line 196
    iget-object v0, p0, Lblqd;->i:Laoip;

    .line 197
    .line 198
    iget-object v1, v2, Lxgy;->a:Lcpja;

    .line 199
    .line 200
    iget-object v3, v2, Lxgy;->b:Laypd;

    .line 201
    .line 202
    iget-object v2, v2, Lxgy;->c:Laypf;

    .line 203
    .line 204
    iget-object v4, p0, Lblqd;->j:Lbyyj;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v3, v2, v4}, Laoip;->d(Lcpja;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Lblqd;->d:Layoy;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-direct {p0}, Lblqd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    monitor-exit p0

    .line 216
    return-object v0

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    :try_start_3
    throw v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    throw v0
.end method

.method public final declared-synchronized b()Lblqh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblqd;->G:Lblqf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblqd;->F:Lblqh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lblqd;->r:Lxgy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Lblqd;->t:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lblqd;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lblqd;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lblqd;->u:Laypo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lblqd;->k(Laypo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lblqd;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :try_start_2
    iget-object v0, p0, Lblqd;->E:Laypo;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lblqd;->u:Laypo;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lblqd;->k(Laypo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    :try_start_3
    iget-object v1, p0, Lblqd;->s:Lblqh;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lblqd;->n()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lblqd;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lblqd;->k(Laypo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    .line 69
    :cond_5
    :try_start_5
    iget-wide v0, p0, Lblqd;->w:J

    .line 70
    .line 71
    iget-object v2, p0, Lblqd;->g:Lbgld;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbgld;->a()J

    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v2

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lblqd;->j:Lbyyj;

    .line 85
    .line 86
    new-instance v3, Lblpr;

    .line 87
    const/4 v4, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v1, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lblqd;->n()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lblqd;->c:Layoy;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Layoy;->a()Z

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lblqd;->c:Layoy;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-direct {p0}, Lblqd;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_8
    :goto_0
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    throw v0
.end method

.method public final declared-synchronized d(Laypo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblqd;->o:Lbcrr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lblqd;->j(Lbcrr;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lblqd;->d:Layoy;

    .line 10
    .line 11
    iget v1, p0, Lblqd;->J:I

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbcvv;->bV:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbcvv;->cc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Laypo;->r:Laypa;

    .line 31
    .line 32
    iget-object v2, p0, Lblqd;->l:Lbcsk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbcrp;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbiml;->a(Laypa;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lblqd;->p(ILaypo;)V

    .line 53
    .line 54
    iput-object p1, p0, Lblqd;->u:Laypo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lblqd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lblqh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblqd;->o:Lbcrr;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lblqd;->j(Lbcrr;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lblqd;->d:Layoy;

    .line 10
    .line 11
    iget-object v0, p1, Lblqh;->b:Lxwf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxwf;->v()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v1}, Lblqd;->q(I)Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lblqb;

    .line 37
    .line 38
    sget-object v2, Lblqb;->a:Lblqb;

    .line 39
    .line 40
    iget-object v0, v0, Lxwf;->a:Lcpjb;

    .line 41
    .line 42
    iput-object v0, v1, Lblqb;->i:Lcpjb;

    .line 43
    .line 44
    iget v0, v1, Lblqb;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    iput v0, v1, Lblqb;->b:I

    .line 49
    .line 50
    iput-object p1, p0, Lblqd;->s:Lblqh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lblqd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Laypo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lblqd;->c:Layoy;

    .line 5
    .line 6
    iget v1, p0, Lblqd;->J:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbcvv;->bU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbcvv;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbcvv;->cb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Laypo;->r:Laypa;

    .line 26
    .line 27
    iget-object v2, p0, Lblqd;->l:Lbcsk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbcrp;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbiml;->a(Laypa;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 43
    const/4 v0, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lblqd;->p(ILaypo;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lblqd;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lblqd;->E:Laypo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lblqd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lblqd;->v:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lblqd;->k(Laypo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized g(Lblqh;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lblqd;->c:Layoy;

    .line 5
    .line 6
    iget-object v1, p1, Lblqh;->b:Lxwf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lblqd;->n:Lbcrr;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lblqd;->j(Lbcrr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-boolean v2, p0, Lblqd;->v:Z

    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v4, v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0xb

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v2}, Lblqd;->q(I)Lcmek;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lblqb;

    .line 39
    .line 40
    sget-object v4, Lblqb;->a:Lblqb;

    .line 41
    .line 42
    iget-object v1, v1, Lxwf;->a:Lcpjb;

    .line 43
    .line 44
    iput-object v1, v2, Lblqb;->i:Lcpjb;

    .line 45
    .line 46
    iget v1, v2, Lblqb;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    iput v1, v2, Lblqb;->b:I

    .line 51
    .line 52
    iget-boolean v1, p0, Lblqd;->v:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lblqd;->q(I)Lcmek;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3}, Lblqd;->o(Lblqh;I)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lblqd;->d:Layoy;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Laoil;

    .line 69
    .line 70
    const-string v1, "unspecified"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Laoil;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    iput-object v0, p0, Lblqd;->d:Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method final h(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lblqd;->J:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbcvv;->bT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbcvv;->bX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lbcvv;->ca:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lblqd;->l:Lbcsk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcrp;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
