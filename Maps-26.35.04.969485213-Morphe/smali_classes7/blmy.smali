.class public final Lblmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblml;


# static fields
.field private static final K:Lblmh;

.field static final a:J

.field static final b:J

.field private static final e:Lbxfh;


# instance fields
.field private final A:Lcpzx;

.field private final B:Z

.field private final C:Z

.field private final D:Lj$/time/Instant;

.field private E:Laymy;

.field private F:Lblnc;

.field private G:Lblna;

.field private final H:Lbzps;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:I

.field private final L:Lcaub;

.field public c:Laymj;

.field public d:Laymj;

.field private final f:Landroid/content/Context;

.field private final g:Lbghz;

.field private final h:Lavyh;

.field private final i:Laofq;

.field private final j:Lbzpv;

.field private final k:Lbcgk;

.field private final l:Lbcpq;

.field private m:Z

.field private final n:Lbcow;

.field private final o:Lbcow;

.field private final p:Lxeq;

.field private q:Z

.field private r:Lxeo;

.field private s:Lblnc;

.field private t:Z

.field private u:Laymy;

.field private v:Z

.field private w:J

.field private final x:Ljava/lang/String;

.field private final y:Lxuc;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blmy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblmy;->e:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7d0

    .line 13
    .line 14
    sput-wide v0, Lblmy;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    sput-wide v0, Lblmy;->b:J

    .line 21
    .line 22
    new-instance v0, Lblmh;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lblmy;->K:Lblmh;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbghz;Lavyh;Lcaub;Laofq;Lbzpv;Lbcgk;Lxeq;Lbcpq;Lblmk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lblmy;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lblmy;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lblmy;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lblmy;->v:Z

    .line 13
    .line 14
    new-instance v1, Lblqr;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v2, Lbzps;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    iput-object v2, p0, Lblmy;->H:Lbzps;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v1, p0, Lblmy;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object p1, p0, Lblmy;->f:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lblmy;->g:Lbghz;

    .line 37
    .line 38
    iput-object p3, p0, Lblmy;->h:Lavyh;

    .line 39
    .line 40
    iput-object p4, p0, Lblmy;->L:Lcaub;

    .line 41
    .line 42
    iput-object p5, p0, Lblmy;->i:Laofq;

    .line 43
    .line 44
    iput-object p6, p0, Lblmy;->j:Lbzpv;

    .line 45
    .line 46
    iput-object p7, p0, Lblmy;->k:Lbcgk;

    .line 47
    .line 48
    iput-object p8, p0, Lblmy;->p:Lxeq;

    .line 49
    .line 50
    iget-object p1, p10, Lblmk;->a:Lbcow;

    .line 51
    .line 52
    iput-object p1, p0, Lblmy;->n:Lbcow;

    .line 53
    .line 54
    iget-object p1, p10, Lblmk;->b:Lbcow;

    .line 55
    .line 56
    iput-object p1, p0, Lblmy;->o:Lbcow;

    .line 57
    .line 58
    iput-object p9, p0, Lblmy;->l:Lbcpq;

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
    iput-object p1, p0, Lblmy;->x:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p10, Lblmk;->c:Lcpzx;

    .line 71
    .line 72
    iput-object p1, p0, Lblmy;->A:Lcpzx;

    .line 73
    .line 74
    iget-boolean p3, p10, Lblmk;->d:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Lblmy;->B:Z

    .line 77
    .line 78
    iget-boolean p3, p10, Lblmk;->e:Z

    .line 79
    .line 80
    iput-boolean p3, p0, Lblmy;->C:Z

    .line 81
    .line 82
    iget p3, p10, Lblmk;->h:I

    .line 83
    .line 84
    iput p3, p0, Lblmy;->J:I

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p2, p0, Lblmy;->D:Lj$/time/Instant;

    .line 91
    .line 92
    iget p2, p1, Lcpzx;->b:I

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0x20

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p1, Lcpzx;->i:Lcpzv;

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    sget-object p2, Lcpzv;->a:Lcpzv;

    .line 103
    .line 104
    :cond_0
    iget-wide p3, p2, Lcpzv;->d:J

    .line 105
    .line 106
    iget p2, p2, Lcpzv;->i:I

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
    iput-object p2, p0, Lblmy;->z:Ljava/lang/String;

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p2, 0x0

    .line 131
    .line 132
    iput-object p2, p0, Lblmy;->z:Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    iget-object p2, p10, Lblmk;->f:Lxuc;

    .line 135
    .line 136
    iput-object p2, p0, Lblmy;->y:Lxuc;

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p3}, Lblmy;->q(I)Lcmvf;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast p3, Lblmv;

    .line 150
    .line 151
    sget-object p4, Lblmv;->a:Lblmv;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object p1, p3, Lblmv;->h:Lcpzx;

    .line 157
    .line 158
    iget p1, p3, Lblmv;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x20

    .line 161
    .line 162
    iput p1, p3, Lblmv;->b:I

    .line 163
    .line 164
    iget p1, p10, Lblmk;->h:I

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbiix;->c(I)I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast p3, Lblmv;

    .line 176
    .line 177
    add-int/lit8 p1, p1, -0x2

    .line 178
    .line 179
    iput p1, p3, Lblmv;->d:I

    .line 180
    .line 181
    iget p1, p3, Lblmv;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    iput p1, p3, Lblmv;->b:I

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    iget-object p1, p2, Lxuc;->aa:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p0, Lblmv;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget p2, p0, Lblmv;->b:I

    .line 202
    .line 203
    or-int/lit8 p2, p2, 0x8

    .line 204
    .line 205
    iput p2, p0, Lblmv;->b:I

    .line 206
    .line 207
    iput-object p1, p0, Lblmv;->f:Ljava/lang/String;

    .line 208
    :cond_2
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblmy;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lblmy;->H:Lbzps;

    .line 13
    .line 14
    new-instance v1, Lblmx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object v2, Lbzol;->a:Lbzol;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lblmy;->H:Lbzps;

    .line 25
    return-object p0
.end method

.method private static j(Lbcow;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcow;->b()V

    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized k(Laymy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblmy;->v:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    iput-boolean v1, p0, Lblmy;->v:Z

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblmy;->h(I)V

    .line 15
    .line 16
    new-instance v0, Lblna;

    .line 17
    .line 18
    iget-object v1, p0, Lblmy;->A:Lcpzx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lblna;-><init>(Lcpzx;Laymy;)V

    .line 22
    .line 23
    iput-object v0, p0, Lblmy;->G:Lblna;

    .line 24
    .line 25
    iget-object p1, p0, Lblmy;->H:Lbzps;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbzps;->run()V
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
    iget-object v0, p0, Lblmy;->s:Lblnc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p0, Lblmy;->r:Lxeo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lblnc;->b:Lxth;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v1, Lxeo;->a:Lcpzx;

    .line 19
    .line 20
    new-instance v3, Laoht;

    .line 21
    .line 22
    iget-object v4, p0, Lblmy;->g:Lbghz;

    .line 23
    .line 24
    iget-object v2, v2, Lxth;->a:Lcpzy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2}, Laoht;-><init>(Lbghz;Lcpzx;Lcpzy;)V

    .line 28
    .line 29
    iget-object v1, p0, Lblmy;->k:Lbcgk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lblmy;->q(I)Lcmvf;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lblmy;->o(Lblnc;I)V
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

.method private static m(Lbcow;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcow;->d()V

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
    iget-object v0, p0, Lblmy;->s:Lblnc;
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
    iget v0, v0, Lblnc;->c:I
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

.method private final declared-synchronized o(Lblnc;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblmy;->v:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    iput-boolean v1, p0, Lblmy;->v:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lblmy;->h(I)V

    .line 14
    .line 15
    iput-object p1, p0, Lblmy;->F:Lblnc;

    .line 16
    .line 17
    iget-object p1, p0, Lblmy;->H:Lbzps;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbzps;->run()V
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

.method private final p(ILaymy;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lblmu;->a:Lblmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lblmy;->K:Lblmh;

    .line 9
    .line 10
    iget-object v2, p2, Laymy;->r:Layml;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lblmt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lblmu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lblmt;->getNumber()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v2, Lblmu;->c:I

    .line 30
    .line 31
    iget v1, v2, Lblmu;->b:I

    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v1, v3

    .line 34
    .line 35
    iput v1, v2, Lblmu;->b:I

    .line 36
    .line 37
    iget-object v1, p2, Laymy;->s:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v2, Lblmu;

    .line 47
    .line 48
    iget v4, v2, Lblmu;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v2, Lblmu;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lblmu;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p2, Laymy;->u:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lblmu;

    .line 70
    .line 71
    iget v4, v2, Lblmu;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    iput v4, v2, Lblmu;->b:I

    .line 76
    .line 77
    iput v1, v2, Lblmu;->e:I

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lblms;->a:Lblms;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v2, Lblms;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lblmu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, v2, Lblms;->c:Lblmu;

    .line 102
    .line 103
    iget v0, v2, Lblms;->b:I

    .line 104
    or-int/2addr v0, v3

    .line 105
    .line 106
    iput v0, v2, Lblms;->b:I

    .line 107
    .line 108
    iget-object p2, p2, Laymy;->t:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v0, Lblms;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lbzbg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object p2, v0, Lblms;->d:Lbzbg;

    .line 133
    .line 134
    iget p2, v0, Lblms;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    iput p2, v0, Lblms;->b:I

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {p0, p1}, Lblmy;->q(I)Lcmvf;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast p0, Lblmv;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lblms;

    .line 156
    .line 157
    sget-object p2, Lblmv;->a:Lblmv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object p1, p0, Lblmv;->j:Lblms;

    .line 163
    .line 164
    iget p1, p0, Lblmv;->b:I

    .line 165
    .line 166
    or-int/lit16 p1, p1, 0x100

    .line 167
    .line 168
    iput p1, p0, Lblmv;->b:I

    .line 169
    return-void
.end method

.method private final q(I)Lcmvf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblmv;->a:Lblmv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lblmv;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, v1, Lblmv;->c:I

    .line 18
    .line 19
    iget p1, v1, Lblmv;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lblmv;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lblmv;

    .line 31
    .line 32
    iget-object v1, p0, Lblmy;->x:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v2, p1, Lblmv;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, p1, Lblmv;->b:I

    .line 42
    .line 43
    iput-object v1, p1, Lblmv;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lblmy;->z:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p1, Lblmv;

    .line 55
    .line 56
    iget v1, p1, Lblmv;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    iput v1, p1, Lblmv;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Lblmv;->g:Ljava/lang/String;

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
    iget-boolean v0, p0, Lblmy;->m:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    iput-boolean v1, p0, Lblmy;->m:Z

    .line 11
    .line 12
    iget v0, p0, Lblmy;->J:I

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
    sget-object v1, Lbctc;->bS:Lbcsn;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lbctc;->bW:Lbcsn;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lbctc;->bZ:Lbcsn;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lblmy;->l:Lbcpq;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbcot;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbcot;->a()V

    .line 40
    .line 41
    iget-object v4, p0, Lblmy;->A:Lcpzx;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lxeq;->c(Lcpzx;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lblmy;->e:Lbxfh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "Invalid request."

    .line 56
    .line 57
    const/16 v2, 0x2c86

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lblmy;->q(I)Lcmvf;

    .line 66
    .line 67
    sget-object v0, Laymy;->o:Laymy;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lblmy;->k(Laymy;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lblmy;->i()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lblmy;->h:Lavyh;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lavyh;->q()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    iput-boolean v1, p0, Lblmy;->q:Z

    .line 85
    .line 86
    iget-boolean v2, p0, Lblmy;->C:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lblmy;->t:Z

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
    invoke-direct {p0, v0}, Lblmy;->q(I)Lcmvf;

    .line 99
    .line 100
    sget-object v0, Laymy;->k:Laymy;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lblmy;->k(Laymy;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lblmy;->i()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0, v1}, Lblmy;->q(I)Lcmvf;

    .line 114
    .line 115
    iget-object v2, p0, Lblmy;->f:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p0, Lblmy;->g:Lbghz;

    .line 118
    .line 119
    iget-object v5, p0, Lblmy;->D:Lj$/time/Instant;

    .line 120
    .line 121
    iget-boolean v6, p0, Lblmy;->B:Z

    .line 122
    .line 123
    new-instance v7, Lblmw;

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, p0}, Lblmw;-><init>(Lblmy;)V

    .line 127
    .line 128
    iget-object v8, p0, Lblmy;->p:Lxeq;

    .line 129
    .line 130
    .line 131
    invoke-static/range {v2 .. v8}, Lbiix;->b(Landroid/content/Context;Lbghz;Lcpzx;Lj$/time/Instant;ZLaymq;Lxeq;)Lxeo;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lblmy;->n:Lbcow;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lblmy;->m(Lbcow;)V

    .line 138
    .line 139
    iget-object v2, p0, Lblmy;->L:Lcaub;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcaub;->av(Lxeo;)Laymj;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, p0, Lblmy;->c:Laymj;

    .line 146
    .line 147
    :goto_1
    iget-boolean v1, p0, Lblmy;->t:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x4

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lblmy;->q(I)Lcmvf;

    .line 154
    .line 155
    iget-object v2, p0, Lblmy;->f:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v3, p0, Lblmy;->g:Lbghz;

    .line 158
    .line 159
    iget-object v5, p0, Lblmy;->D:Lj$/time/Instant;

    .line 160
    .line 161
    iget-boolean v6, p0, Lblmy;->B:Z

    .line 162
    .line 163
    new-instance v7, Lblmn;

    .line 164
    const/4 v1, 0x2

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, p0, v1}, Lblmn;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    iget-object v8, p0, Lblmy;->p:Lxeq;

    .line 170
    .line 171
    .line 172
    invoke-static/range {v2 .. v8}, Lbiix;->b(Landroid/content/Context;Lbghz;Lcpzx;Lj$/time/Instant;ZLaymq;Lxeq;)Lxeo;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iput-object v2, p0, Lblmy;->r:Lxeo;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lbghz;->a()J

    .line 179
    move-result-wide v3

    .line 180
    .line 181
    if-ne v0, v1, :cond_5

    .line 182
    .line 183
    sget-wide v0, Lblmy;->b:J

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    sget-wide v0, Lblmy;->a:J

    .line 187
    :goto_2
    add-long/2addr v3, v0

    .line 188
    .line 189
    iput-wide v3, p0, Lblmy;->w:J

    .line 190
    .line 191
    iget-object v0, p0, Lblmy;->o:Lbcow;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lblmy;->m(Lbcow;)V

    .line 195
    .line 196
    iget-object v0, p0, Lblmy;->i:Laofq;

    .line 197
    .line 198
    iget-object v1, v2, Lxeo;->a:Lcpzx;

    .line 199
    .line 200
    iget-object v3, v2, Lxeo;->b:Laymo;

    .line 201
    .line 202
    iget-object v2, v2, Lxeo;->c:Laymq;

    .line 203
    .line 204
    iget-object v4, p0, Lblmy;->j:Lbzpv;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v3, v2, v4}, Laofq;->d(Lcpzx;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Lblmy;->d:Laymj;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-direct {p0}, Lblmy;->i()Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final declared-synchronized b()Lblnc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblmy;->G:Lblna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblmy;->F:Lblnc;

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
    iget-object v0, p0, Lblmy;->r:Lxeo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Lblmy;->t:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lblmy;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lblmy;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lblmy;->u:Laymy;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lblmy;->k(Laymy;)V
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
    invoke-direct {p0}, Lblmy;->l()V
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
    iget-object v0, p0, Lblmy;->E:Laymy;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lblmy;->u:Laymy;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lblmy;->k(Laymy;)V
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
    iget-object v1, p0, Lblmy;->s:Lblnc;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lblmy;->n()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lblmy;->l()V
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
    invoke-direct {p0, v0}, Lblmy;->k(Laymy;)V
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
    iget-wide v0, p0, Lblmy;->w:J

    .line 70
    .line 71
    iget-object v2, p0, Lblmy;->g:Lbghz;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbghz;->a()J

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
    iget-object v2, p0, Lblmy;->j:Lbzpv;

    .line 85
    .line 86
    new-instance v3, Lblkx;

    .line 87
    const/4 v4, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v1, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
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
    invoke-direct {p0}, Lblmy;->n()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lblmy;->c:Laymj;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Laymj;->a()Z

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lblmy;->c:Laymj;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-direct {p0}, Lblmy;->l()V
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

.method public final declared-synchronized d(Laymy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblmy;->o:Lbcow;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lblmy;->j(Lbcow;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lblmy;->d:Laymj;

    .line 10
    .line 11
    iget v1, p0, Lblmy;->J:I

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
    sget-object v0, Lbctc;->bV:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbctc;->cc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Laymy;->r:Layml;

    .line 31
    .line 32
    iget-object v2, p0, Lblmy;->l:Lbcpq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbcou;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbija;->d(Layml;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lblmy;->p(ILaymy;)V

    .line 53
    .line 54
    iput-object p1, p0, Lblmy;->u:Laymy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lblmy;->c()V
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

.method public final declared-synchronized e(Lblnc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblmy;->o:Lbcow;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lblmy;->j(Lbcow;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lblmy;->d:Laymj;

    .line 10
    .line 11
    iget-object v0, p1, Lblnc;->b:Lxth;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxth;->v()I

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
    invoke-direct {p0, v1}, Lblmy;->q(I)Lcmvf;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lblmv;

    .line 37
    .line 38
    sget-object v2, Lblmv;->a:Lblmv;

    .line 39
    .line 40
    iget-object v0, v0, Lxth;->a:Lcpzy;

    .line 41
    .line 42
    iput-object v0, v1, Lblmv;->i:Lcpzy;

    .line 43
    .line 44
    iget v0, v1, Lblmv;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    iput v0, v1, Lblmv;->b:I

    .line 49
    .line 50
    iput-object p1, p0, Lblmy;->s:Lblnc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lblmy;->c()V
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

.method public final declared-synchronized f(Laymy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lblmy;->c:Laymj;

    .line 5
    .line 6
    iget v1, p0, Lblmy;->J:I

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
    sget-object v0, Lbctc;->bU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbctc;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbctc;->cb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Laymy;->r:Layml;

    .line 26
    .line 27
    iget-object v2, p0, Lblmy;->l:Lbcpq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbcou;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbija;->d(Layml;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 43
    const/4 v0, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lblmy;->p(ILaymy;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lblmy;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lblmy;->E:Laymy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lblmy;->c()V
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
    iget-boolean v0, p0, Lblmy;->v:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lblmy;->k(Laymy;)V
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

.method public final declared-synchronized g(Lblnc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lblmy;->c:Laymj;

    .line 5
    .line 6
    iget-object v1, p1, Lblnc;->b:Lxth;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lblmy;->n:Lbcow;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lblmy;->j(Lbcow;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-boolean v2, p0, Lblmy;->v:Z

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
    invoke-direct {p0, v2}, Lblmy;->q(I)Lcmvf;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lblmv;

    .line 39
    .line 40
    sget-object v4, Lblmv;->a:Lblmv;

    .line 41
    .line 42
    iget-object v1, v1, Lxth;->a:Lcpzy;

    .line 43
    .line 44
    iput-object v1, v2, Lblmv;->i:Lcpzy;

    .line 45
    .line 46
    iget v1, v2, Lblmv;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    iput v1, v2, Lblmv;->b:I

    .line 51
    .line 52
    iget-boolean v1, p0, Lblmy;->v:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lblmy;->q(I)Lcmvf;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3}, Lblmy;->o(Lblnc;I)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lblmy;->d:Laymj;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Laofm;

    .line 69
    .line 70
    const-string v1, "unspecified"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Laofm;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    iput-object v0, p0, Lblmy;->d:Laymj;
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
    iget v0, p0, Lblmy;->J:I

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
    sget-object v0, Lbctc;->bT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbctc;->bX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lbctc;->ca:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lblmy;->l:Lbcpq;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcou;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
