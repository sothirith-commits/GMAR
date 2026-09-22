.class public Lbcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsg;
.implements Laxug;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbegp;

.field public final d:Lbegp;

.field public final e:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Lbyjj;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lbyyj;

.field public j:Lcshy;

.field public final k:Lbecy;

.field private final l:Lctbe;

.field private final m:Lctbe;

.field private final n:Lcpuk;

.field private final o:[Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:Lctbe;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final t:Z

.field private u:Lcshy;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lbyyh;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcre"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcre;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lctbe;Lctbe;Lbyyj;Lcpuk;Layev;Lcotf;Lctbe;Lbegp;Lbegp;Lctbe;)V
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
    iput-object v1, p0, Lbcre;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lbcre;->p:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lbcre;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lbcre;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lbcre;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Lbcre;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-boolean v1, p0, Lbcre;->x:Z

    .line 51
    .line 52
    sget v1, Lbmwr;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iput-object p1, p0, Lbcre;->b:Landroid/app/Application;

    .line 69
    .line 70
    move-object/from16 v2, p9

    .line 71
    .line 72
    iput-object v2, p0, Lbcre;->c:Lbegp;

    .line 73
    .line 74
    move-object/from16 v2, p10

    .line 75
    .line 76
    iput-object v2, p0, Lbcre;->d:Lbegp;

    .line 77
    .line 78
    move-object/from16 v2, p11

    .line 79
    .line 80
    check-cast v2, Lcpwx;

    .line 81
    .line 82
    iget-object v2, v2, Lcpwx;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lbvtl;

    .line 85
    .line 86
    new-instance v3, Layop;

    .line 87
    const/4 v4, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Layop;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lbyjj;

    .line 97
    .line 98
    iput-object v2, p0, Lbcre;->f:Lbyjj;

    .line 99
    .line 100
    new-instance v3, Lbecy;

    .line 101
    .line 102
    new-instance v4, Lbvih;

    .line 103
    const/4 v5, 0x1

    .line 104
    .line 105
    move-object/from16 v6, p6

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, v6, v5}, Lbvih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance v5, Lvgm;

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v0, v6}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v2, v5}, Lbecy;-><init>(Lctbe;Lbyjj;Lbvsz;)V

    .line 119
    .line 120
    iput-object v3, p0, Lbcre;->k:Lbecy;

    .line 121
    .line 122
    iput-object p2, p0, Lbcre;->l:Lctbe;

    .line 123
    .line 124
    iput-object p3, p0, Lbcre;->m:Lctbe;

    .line 125
    .line 126
    move-object/from16 v2, p4

    .line 127
    .line 128
    iput-object v2, p0, Lbcre;->i:Lbyyj;

    .line 129
    .line 130
    move-object/from16 v2, p5

    .line 131
    .line 132
    iput-object v2, p0, Lbcre;->n:Lcpuk;

    .line 133
    .line 134
    iget-object v2, v0, Lcotf;->q:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, Lcotf;->i:Lcotf;

    .line 137
    .line 138
    iget-object v3, v0, Lcotf;->q:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcotf;->h:Lcotf;

    .line 141
    .line 142
    iget-object v4, v0, Lcotf;->q:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lcotf;->a:Lcotf;

    .line 145
    .line 146
    iget-object v5, v0, Lcotf;->q:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lcotf;->m:Lcotf;

    .line 149
    .line 150
    iget-object v6, v0, Lcotf;->q:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lcotf;->o:Lcotf;

    .line 153
    .line 154
    iget-object v7, v0, Lcotf;->q:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lcotf;->n:Lcotf;

    .line 157
    .line 158
    iget-object v8, v0, Lcotf;->q:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Lcotf;->c:Lcotf;

    .line 161
    .line 162
    iget-object v9, v0, Lcotf;->q:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lcotf;->d:Lcotf;

    .line 165
    .line 166
    iget-object v10, v0, Lcotf;->q:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcotf;->j:Lcotf;

    .line 169
    .line 170
    iget-object v11, v0, Lcotf;->q:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, p0, Lbcre;->o:[Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v0, p8

    .line 179
    .line 180
    iput-object v0, p0, Lbcre;->q:Lctbe;

    .line 181
    .line 182
    sget-object v0, Layyk;->K:Layyk;

    .line 183
    .line 184
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iput-boolean p1, p0, Lbcre;->t:Z
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

.method private final w(Lbehm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbehm;->f()Lbfpy;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, Lbcre;->i:Lbyyj;

    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3, v0, v1}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Laygf;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object p1
.end method

.method private final x()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iget-object v1, p0, Lbcre;->q:Lctbe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbvtl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbfms;

    .line 49
    .line 50
    iget-object v2, p0, Lbcre;->b:Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Layzq;->b(Landroid/content/Context;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget-object v4, p0, Lbcre;->o:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbcre;->h()Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v4, p0}, Lbfms;->u(Ljava/lang/String;I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lbcre;->l:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    sget-object v1, Lcozj;->a:Lcozj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcozj;

    .line 17
    .line 18
    iget v0, v0, Lcozj;->v:I

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
    iget-object v0, p0, Lbcre;->p:Ljava/util/List;

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
    iget-object v0, p0, Lbcre;->w:Lbyyh;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbcre;->i:Lbyyj;

    .line 40
    .line 41
    new-instance v2, Lbcyd;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    move-wide v5, v3

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v1 .. v7}, Lbyyj;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lbcre;->w:Lbyyh;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lbcre;->w:Lbyyh;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-object v0, p0, Lbcre;->w:Lbyyh;

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbcsf;
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    new-instance v2, Lbcrd;

    .line 20
    .line 21
    iget-object p0, p0, Lbcre;->k:Lbecy;

    .line 22
    .line 23
    sget-object v3, Lbcvk;->bw:Lbcvk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lbecy;->L(Lbcvk;)Lcpvu;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Lcpvu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbbyh;

    .line 32
    .line 33
    iget-object p0, p0, Lbbyh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lbehk;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lbehk;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbcrd;-><init>(Lbehk;)V
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

.method public final b()Lbyjj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lbcvk;)Lbyjj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcre;->k:Lbecy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbecy;->L(Lbcvk;)Lcpvu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcpvu;->v()Lbyjj;

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
    invoke-static {}, Lbcvk;->values()[Lbcvk;

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
    iget-object v5, p0, Lbcre;->k:Lbecy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lbecy;->L(Lbcvk;)Lcpvu;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v5, v5, Lcpvu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbbyh;

    .line 26
    .line 27
    iget-object v5, v5, Lbbyh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast v5, Lbehm;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5}, Lbcre;->w(Lbehm;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lbcre;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v2, Lbvuo;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lbehm;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lbcre;->w(Lbehm;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lopg;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lopg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lbcre;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    new-instance v1, Lbbgd;

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
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

.method public final f(Lbecy;)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iget-boolean v0, p0, Lbcre;->t:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lbcre;->x:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lbcre;->x:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbcre;->x()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbcre;->y()V

    .line 35
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbcre;->j:Lcshy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbcre;->h()Ljava/util/Set;

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
    invoke-direct {p0}, Lbcre;->y()V

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
    sget-object v0, Lbcus;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbcrp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbcre;->l()V
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

.method public final g(Lbcvm;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcre;->k:Lbecy;

    .line 3
    .line 4
    iget-object v0, p1, Lbcvm;->c:Lbcvk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbecy;->L(Lbcvk;)Lcpvu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lcpvu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbbyh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbcvm;->a(Lbbyh;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbcre;->m:Lctbe;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->m()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lnei;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lnei;-><init>(Ljava/lang/Object;I)V

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
    iget-object v1, v1, Lnei;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbecy;

    .line 36
    .line 37
    check-cast v1, Lbcre;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbcre;->v(Lbecy;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lbcre;->j:Lcshy;
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
    sget-object v0, Lbwlf;->a:Lbwlf;
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
    iget-object p0, p0, Lbcre;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    invoke-static {}, Lbcvk;->values()[Lbcvk;

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
    iget-object v6, p0, Lbcre;->k:Lbecy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lbecy;->L(Lbcvk;)Lcpvu;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v5, v5, Lcpvu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "BasicClearcutControllerImpl.flush"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgfx;->p()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    check-cast v5, Lbbyh;

    .line 52
    .line 53
    iget-object v5, v5, Lbbyh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast v5, Lbehm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lbehm;->f()Lbfpy;
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
    iget-object p0, p0, Lbcre;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v1, Lbvuo;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lbehm;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbehm;->f()Lbfpy;
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

.method public final synthetic m(Lbcvf;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Layyi;->L(Lbcsg;Lbcvf;Z)V

    .line 4
    return-void
.end method

.method public final synthetic n(Lbcvg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Layyi;->M(Lbcsg;Lbcvg;J)V

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
    invoke-static {p0, p1, p2, p3}, Layyi;->N(Lbcsg;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

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
    invoke-virtual {p0, v0}, Lbcre;->t(I)V

    .line 5
    return-void
.end method

.method public final q(Lbcvn;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iget-object v1, p0, Lbcre;->p:Ljava/util/List;

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
    iget-object p1, p0, Lbcre;->n:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbvtl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbecy;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbcre;->i:Lbyyj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Lbecy;->m(Laxug;Ljava/util/concurrent/Executor;)V

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
    iget-object p1, p0, Lbcre;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    iget-boolean p1, p0, Lbcre;->t:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lbcre;->x()V
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

.method public final r(Lbcvn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcre;->p:Ljava/util/List;

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
    iget-object v0, p0, Lbcre;->n:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbecy;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbecy;->n(Laxug;)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbcre;->w:Lbyyh;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lbcre;->w:Lbyyh;

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
    iget-object p1, p0, Lbcre;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {p0}, Lbcre;->l()V

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

.method public final s(Lbcvj;Lbcsl;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iget-object p1, p1, Lbcvj;->O:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lbcvk;

    .line 35
    .line 36
    iget-object v2, p0, Lbcre;->k:Lbecy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbecy;->L(Lbcvk;)Lcpvu;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcpvu;->w(Lbcsl;)V
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
    sget-object v0, Lbcus;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcrp;

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcre;->l()V

    .line 17
    return-void
.end method

.method public final synthetic u(Lbcvl;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Layyi;->O(Lbcsg;Lbcvl;J)V

    .line 4
    return-void
.end method

.method public final declared-synchronized v(Lbecy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbecy;->j()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lbcre;->v:Lcom/google/common/collect/ImmutableList;

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
    iput-object v2, p0, Lbcre;->j:Lcshy;

    .line 19
    .line 20
    iput-object v0, p0, Lbcre;->v:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcshx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbecy;->i()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcshx;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iget-object p1, p0, Lbcre;->u:Lcshy;

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
    iput-object v2, p0, Lbcre;->j:Lcshy;

    .line 42
    .line 43
    iput-object v0, p0, Lbcre;->u:Lcshy;

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lbcre;->j:Lcshy;

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
    iget-object v1, p0, Lbcre;->u:Lcshy;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Lbcre;->v:Lcom/google/common/collect/ImmutableList;

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    iget-object v1, p0, Lbcre;->b:Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbcso;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-instance v1, Lcshx;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcshx;-><init>(I)V

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
    invoke-interface {v1, v3}, Lcshy;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    iput-object v1, p0, Lbcre;->j:Lcshy;
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
