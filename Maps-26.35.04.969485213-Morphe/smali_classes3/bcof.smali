.class public Lbcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpm;
.implements Laxrx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbedo;

.field public final d:Lbedo;

.field public final e:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Lbzaw;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lbzpv;

.field public j:Lcthh;

.field public final k:Lcmwq;

.field private final l:Lcuan;

.field private final m:Lcuan;

.field private final n:Lcqlh;

.field private final o:[Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:Lcuan;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final t:Z

.field private u:Lcthh;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lbzpt;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcof"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcof;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcuan;Lcuan;Lbzpv;Lcqlh;Laych;Lcpkc;Lcuan;Lbedo;Lbedo;Lcuan;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lbcof;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lbcof;->p:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lbcof;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lbcof;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lbcof;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Lbcof;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-boolean v1, p0, Lbcof;->x:Z

    .line 51
    .line 52
    sget v1, Lbmti;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgfr;->p()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "BasicClearcutControllerImpl.<init>"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_0
    :try_start_0
    iput-object p1, p0, Lbcof;->b:Landroid/app/Application;

    .line 69
    .line 70
    move-object/from16 v2, p9

    .line 71
    .line 72
    iput-object v2, p0, Lbcof;->c:Lbedo;

    .line 73
    .line 74
    move-object/from16 v2, p10

    .line 75
    .line 76
    iput-object v2, p0, Lbcof;->d:Lbedo;

    .line 77
    .line 78
    move-object/from16 v2, p11

    .line 79
    .line 80
    check-cast v2, Lcqnt;

    .line 81
    .line 82
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lbwkq;

    .line 85
    .line 86
    new-instance v3, Layma;

    .line 87
    const/4 v4, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lbzaw;

    .line 97
    .line 98
    iput-object v2, p0, Lbcof;->f:Lbzaw;

    .line 99
    .line 100
    new-instance v3, Lcmwq;

    .line 101
    .line 102
    new-instance v4, Lbvzc;

    .line 103
    const/4 v5, 0x1

    .line 104
    .line 105
    move-object/from16 v6, p6

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, v6, v5}, Lbvzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance v5, Lves;

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v0, v6}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v2, v5}, Lcmwq;-><init>(Lcuan;Lbzaw;Lbwke;)V

    .line 119
    .line 120
    iput-object v3, p0, Lbcof;->k:Lcmwq;

    .line 121
    .line 122
    iput-object p2, p0, Lbcof;->l:Lcuan;

    .line 123
    .line 124
    iput-object p3, p0, Lbcof;->m:Lcuan;

    .line 125
    .line 126
    move-object/from16 v2, p4

    .line 127
    .line 128
    iput-object v2, p0, Lbcof;->i:Lbzpv;

    .line 129
    .line 130
    move-object/from16 v2, p5

    .line 131
    .line 132
    iput-object v2, p0, Lbcof;->n:Lcqlh;

    .line 133
    .line 134
    iget-object v2, v0, Lcpkc;->q:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, Lcpkc;->i:Lcpkc;

    .line 137
    .line 138
    iget-object v3, v0, Lcpkc;->q:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcpkc;->h:Lcpkc;

    .line 141
    .line 142
    iget-object v4, v0, Lcpkc;->q:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lcpkc;->a:Lcpkc;

    .line 145
    .line 146
    iget-object v5, v0, Lcpkc;->q:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lcpkc;->m:Lcpkc;

    .line 149
    .line 150
    iget-object v6, v0, Lcpkc;->q:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lcpkc;->o:Lcpkc;

    .line 153
    .line 154
    iget-object v7, v0, Lcpkc;->q:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lcpkc;->n:Lcpkc;

    .line 157
    .line 158
    iget-object v8, v0, Lcpkc;->q:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Lcpkc;->c:Lcpkc;

    .line 161
    .line 162
    iget-object v9, v0, Lcpkc;->q:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lcpkc;->d:Lcpkc;

    .line 165
    .line 166
    iget-object v10, v0, Lcpkc;->q:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcpkc;->j:Lcpkc;

    .line 169
    .line 170
    iget-object v11, v0, Lcpkc;->q:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p0, Lbcof;->o:[Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v0, p8

    .line 179
    .line 180
    iput-object v0, p0, Lbcof;->q:Lcuan;

    .line 181
    .line 182
    sget-object v0, Layvv;->J:Layvv;

    .line 183
    .line 184
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    .line 194
    iput-boolean p1, p0, Lbcof;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    :cond_1
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    :cond_2
    :goto_1
    throw p0
.end method

.method private final w(Lbeel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbeel;->f()Lbfmw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Lbcof;->i:Lbzpv;

    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3, v0, v1}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Laydr;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object p1
.end method

.method private final x()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BasicClearcutControllerImpl.phenotypeRegister"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbcof;->q:Lcuan;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbfjq;

    .line 49
    .line 50
    iget-object v2, p0, Lbcof;->b:Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Layxc;->b(Landroid/content/Context;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget-object v4, p0, Lbcof;->o:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbcof;->h()Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v4, p0}, Lbfjq;->u(Ljava/lang/String;I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :cond_3
    :goto_1
    throw p0
.end method

.method private final y()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbcof;->l:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwkq;

    .line 9
    .line 10
    sget-object v1, Lcpqh;->a:Lcpqh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcpqh;

    .line 17
    .line 18
    iget v0, v0, Lcpqh;->v:I

    .line 19
    int-to-long v3, v0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbcof;->p:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbcof;->w:Lbzpt;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbcof;->i:Lbzpv;

    .line 40
    .line 41
    new-instance v2, Lbbqi;

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    move-wide v5, v3

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v1 .. v7}, Lbzpv;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lbcof;->w:Lbzpt;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lbcof;->w:Lbzpt;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-object v0, p0, Lbcof;->w:Lbzpt;

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbcpl;
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BasicClearcutControllerImpl.newTimer"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    new-instance v2, Lbcoe;

    .line 20
    .line 21
    iget-object p0, p0, Lbcof;->k:Lcmwq;

    .line 22
    .line 23
    sget-object v3, Lbcsr;->bw:Lbcsr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcmwq;->D(Lbcsr;)Lcqmr;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbbvl;

    .line 32
    .line 33
    iget-object p0, p0, Lbbvl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lbeej;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lbeej;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbcoe;-><init>(Lbeej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    :cond_2
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_3
    :goto_2
    throw p0
.end method

.method public final b()Lbzaw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lbcsr;)Lbzaw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcof;->k:Lcmwq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmwq;->D(Lbcsr;)Lcqmr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcqmr;->v()Lbzaw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final d(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbcsr;->values()[Lbcsr;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, p0, Lbcof;->k:Lcmwq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcmwq;->D(Lbcsr;)Lcqmr;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v5, v5, Lcqmr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbbvl;

    .line 26
    .line 27
    iget-object v5, v5, Lbbvl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast v5, Lbeel;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5}, Lbcof;->w(Lbeel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lbcof;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lbwlt;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lbeel;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lbcof;->w(Lbeel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lonw;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lonw;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lbcof;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Lbbqi;

    .line 106
    const/4 v2, 0x5

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    :cond_3
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Layps;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "BasicClearcutControllerImpl.onParametersUpdated"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-boolean v0, p0, Lbcof;->t:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lbcof;->x:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lbcof;->x:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbcof;->x()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbcof;->y()V

    .line 35
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbcof;->j:Lcthh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbcof;->h()Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lbcof;->y()V

    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object v0, Lbcrz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbcof;->g(Lbcst;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbcou;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbcof;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :cond_4
    :goto_2
    throw p0
.end method

.method public final g(Lbcst;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcof;->k:Lcmwq;

    .line 3
    .line 4
    iget-object v0, p1, Lbcst;->c:Lbcsr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcmwq;->D(Lbcsr;)Lcqmr;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbbvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbcst;->a(Lbbvl;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method final declared-synchronized h()Ljava/util/Set;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcof;->m:Lcuan;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->m()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lncx;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, v1, Lncx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Layps;

    .line 36
    .line 37
    check-cast v1, Lbcof;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbcof;->u(Layps;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lbcof;->j:Lcthh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    :try_start_1
    sget-object v0, Lbxco;->a:Lbxco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method final i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcof;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final l()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BasicClearcutControllerImpl.flushAll"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-static {}, Lbcsr;->values()[Lbcsr;

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v4, v3, :cond_4

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    iget-object v6, p0, Lbcof;->k:Lcmwq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lcmwq;->D(Lbcsr;)Lcqmr;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v5, v5, Lcqmr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "BasicClearcutControllerImpl.flush"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgfr;->p()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 47
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v6, v1

    .line 50
    .line 51
    :goto_2
    :try_start_1
    check-cast v5, Lbbvl;

    .line 52
    .line 53
    iget-object v5, v5, Lbbvl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast v5, Lbeel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lbeel;->f()Lbfmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_3
    throw p0

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lbcof;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lbwlt;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lbeel;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbeel;->f()Lbfmw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_6
    if-eqz v0, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    :cond_7
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :cond_8
    :goto_5
    throw p0
.end method

.method public final synthetic m(Lbcsm;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbehu;->bG(Lbcpm;Lbcsm;Z)V

    .line 4
    return-void
.end method

.method public final synthetic n(Lbcsn;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbehu;->bH(Lbcpm;Lbcsn;J)V

    .line 4
    return-void
.end method

.method public final synthetic o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lbehu;->bI(Lbcpm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbcof;->t(I)V

    .line 5
    return-void
.end method

.method public final q(Lbcsu;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BasicClearcutControllerImpl.onStart"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lbcof;->p:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbcof;->n:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbwkq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Layps;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbcof;->i:Lbzpv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Layps;->e(Laxrx;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :try_start_2
    iget-object p1, p0, Lbcof;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-boolean p1, p0, Lbcof;->t:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lbcof;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    :cond_5
    :goto_2
    throw p0
.end method

.method public final r(Lbcsu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcof;->p:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbcof;->n:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbwkq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Layps;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Layps;->f(Laxrx;)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbcof;->w:Lbzpt;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lbcof;->w:Lbzpt;

    .line 51
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lbcof;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lbcof;->l()V

    .line 79
    :cond_4
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

.method public final s(Lbcsq;Lbcpr;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BasicClearcutControllerImpl.updateDimensions"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object p1, p1, Lbcsq;->O:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbcsr;

    .line 35
    .line 36
    iget-object v2, p0, Lbcof;->k:Lcmwq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcmwq;->D(Lbcsr;)Lcqmr;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcqmr;->w(Lbcpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :cond_3
    :goto_2
    throw p0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcrz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbcof;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcou;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcof;->l()V

    .line 17
    return-void
.end method

.method public final declared-synchronized u(Layps;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Layps;->b()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lbcof;->v:Lcom/google/common/collect/ImmutableList;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, Lbcof;->j:Lcthh;

    .line 19
    .line 20
    iput-object v0, p0, Lbcof;->v:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcthg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Layps;->a()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcthg;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iget-object p1, p0, Lbcof;->u:Lcthh;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lbcof;->j:Lcthh;

    .line 42
    .line 43
    iput-object v0, p0, Lbcof;->u:Lcthh;

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lbcof;->j:Lcthh;

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    const/4 p1, 0x3

    .line 49
    .line 50
    new-array v0, p1, [Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v1, p0, Lbcof;->u:Lcthh;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Lbcof;->v:Lcom/google/common/collect/ImmutableList;

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    iget-object v1, p0, Lbcof;->b:Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbcpu;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-instance v1, Lcthg;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcthg;-><init>(I)V

    .line 77
    .line 78
    :goto_0
    if-ge v2, p1, :cond_5

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Lcthh;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    iput-object v1, p0, Lbcof;->j:Lcthh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_6
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final synthetic v(Lbcss;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbehu;->bJ(Lbcpm;Lbcss;J)V

    .line 4
    return-void
.end method
