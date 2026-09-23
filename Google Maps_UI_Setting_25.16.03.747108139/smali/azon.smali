.class public Lazon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazps;
.implements Latpw;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbbbe;

.field public final c:Lbbbe;

.field public final d:Lazol;

.field public final e:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Lbsld;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lbssz;

.field public j:Lcjiq;

.field private final k:Landroid/app/Application;

.field private final l:Lckbj;

.field private final m:Lckbj;

.field private final n:Lcgri;

.field private final o:[Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:Lckbj;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private t:Lcjiq;

.field private u:Lbqpa;

.field private v:Lbssx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azon"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazon;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lckbj;Lckbj;Lbssz;Lcgri;Latyh;Lcfpm;Lckbj;Lbbbe;Lbbbe;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lazon;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lazon;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lazon;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lazon;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lazon;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lazon;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    const-string v1, "BasicClearcutControllerImpl.<init>"

    .line 47
    .line 48
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    iput-object p1, p0, Lazon;->k:Landroid/app/Application;

    .line 53
    .line 54
    move-object/from16 v3, p9

    .line 55
    .line 56
    iput-object v3, p0, Lazon;->b:Lbbbe;

    .line 57
    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    iput-object v3, p0, Lazon;->c:Lbbbe;

    .line 61
    .line 62
    sget-object v3, Lazoo;->a:Lbsld;

    .line 63
    .line 64
    const-string v3, "GmmClearcutCountersDimensions - getDefaultDimensions()"

    .line 65
    .line 66
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    sget-object v4, Lazoo;->a:Lbsld;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, Laulg;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v5, Lbsld;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v6, v5, Lbsld;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x10

    .line 93
    .line 94
    iput v6, v5, Lbsld;->b:I

    .line 95
    .line 96
    iput-object v2, v5, Lbsld;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbsld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-object v2, p0, Lazon;->f:Lbsld;

    .line 110
    .line 111
    new-instance v3, Lazol;

    .line 112
    .line 113
    new-instance v4, Lbago;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, p0, p6, v5}, Lbago;-><init>(Lazon;Latyh;I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Larom;

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    invoke-direct {v5, p7, v6}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v2, v5}, Lazol;-><init>(Lckbj;Lbsld;Lbqev;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lazon;->d:Lazol;

    .line 130
    .line 131
    iput-object p2, p0, Lazon;->l:Lckbj;

    .line 132
    .line 133
    iput-object p3, p0, Lazon;->m:Lckbj;

    .line 134
    .line 135
    iput-object p4, p0, Lazon;->i:Lbssz;

    .line 136
    .line 137
    iput-object p5, p0, Lazon;->n:Lcgri;

    .line 138
    .line 139
    iget-object v0, p7, Lcfpm;->m:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Lcfpm;->e:Lcfpm;

    .line 142
    .line 143
    iget-object v2, v2, Lcfpm;->m:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v3, Lcfpm;->a:Lcfpm;

    .line 146
    .line 147
    iget-object v3, v3, Lcfpm;->m:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v4, Lcfpm;->i:Lcfpm;

    .line 150
    .line 151
    iget-object v4, v4, Lcfpm;->m:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v5, Lcfpm;->k:Lcfpm;

    .line 154
    .line 155
    iget-object v5, v5, Lcfpm;->m:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v6, Lcfpm;->j:Lcfpm;

    .line 158
    .line 159
    iget-object v6, v6, Lcfpm;->m:Ljava/lang/String;

    .line 160
    .line 161
    move-object p1, v0

    .line 162
    move-object p2, v2

    .line 163
    move-object p3, v3

    .line 164
    move-object p4, v4

    .line 165
    move-object p5, v5

    .line 166
    move-object p6, v6

    .line 167
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lazon;->o:[Ljava/lang/String;

    .line 172
    .line 173
    move-object v0, p8

    .line 174
    iput-object v0, p0, Lazon;->q:Lckbj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_1
    throw v2
.end method

.method private final w(Lbbby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbbby;->f()Lbchd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lazon;->i:Lbssz;

    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lltl;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Lazol;)V
    .locals 9

    .line 1
    const-string p1, "BasicClearcutControllerImpl.onParametersUpdated"

    .line 2
    .line 3
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lazon;->j:Lcjiq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lazon;->h()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lazon;->l:Lckbj;

    .line 19
    .line 20
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbqfj;

    .line 25
    .line 26
    sget-object v2, Lcfvj;->a:Lcfvj;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcfvj;

    .line 33
    .line 34
    iget v1, v1, Lcfvj;->t:I

    .line 35
    .line 36
    int-to-long v4, v1

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v1, v4, v1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lazon;->p:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lazon;->v:Lbssx;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    iget-object v2, p0, Lazon;->i:Lbssz;

    .line 58
    .line 59
    new-instance v3, Lazlu;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v3, p0, v6, v1}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    move-wide v6, v4

    .line 68
    invoke-interface/range {v2 .. v8}, Lbssz;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lazon;->v:Lbssx;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v2

    .line 76
    iget-object v2, p0, Lazon;->v:Lbssx;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {v2, v3}, Lbssx;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lazon;->v:Lbssx;

    .line 85
    .line 86
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_2
    sget-object v0, Lazsb;->a:Lazss;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lazpa;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v1}, La;->aX(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lazon;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    throw v1
.end method

.method public final b()Lazpr;
    .locals 4

    .line 1
    const-string v0, "BasicClearcutControllerImpl.newTimer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lazom;

    .line 8
    .line 9
    iget-object v2, p0, Lazon;->d:Lazol;

    .line 10
    .line 11
    sget-object v3, Lazsr;->bn:Lazsr;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lazol;->l(Lazsr;)Lbinf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbinf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lazph;

    .line 20
    .line 21
    iget-object v2, v2, Lazph;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lbbbw;

    .line 28
    .line 29
    invoke-direct {v2}, Lbbbw;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lazom;-><init>(Lbbbw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    throw v1
.end method

.method public final c()Lbsld;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Lazsr;)Lbsld;
    .locals 1

    .line 1
    iget-object v0, p0, Lazon;->d:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazol;->l(Lazsr;)Lbinf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbinf;->g()Lbsld;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final e(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lazsr;->values()[Lazsr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lazon;->d:Lazol;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lazol;->l(Lazsr;)Lbinf;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lbinf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lazph;

    .line 25
    .line 26
    iget-object v5, v5, Lazph;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Lbbby;

    .line 32
    .line 33
    invoke-direct {p0, v5}, Lazon;->w(Lbbby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lazon;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbqgo;

    .line 60
    .line 61
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbbby;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lazon;->w(Lbbby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Laucg;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2}, Laucg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lazon;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lazlu;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, p0, v2, v3}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Lazsu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lazon;->d:Lazol;

    .line 2
    .line 3
    iget-object v1, p1, Lazsu;->c:Lazsr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazol;->l(Lazsr;)Lbinf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbinf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazph;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazsu;->a(Lazph;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final declared-synchronized h()Ljava/util/Set;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazon;->m:Lckbj;

    .line 3
    .line 4
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->m()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lluc;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lazon;->j:Lcjiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    sget-object v0, Lbqxu;->a:Lbqxu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazon;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Lbqpa;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final l()V
    .locals 6

    .line 1
    const-string v0, "BasicClearcutControllerImpl.flushAll"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lazsr;->values()[Lazsr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, p0, Lazon;->d:Lazol;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lazol;->l(Lazsr;)Lbinf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lbinf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "BasicClearcutControllerImpl.flush"

    .line 26
    .line 27
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    check-cast v4, Lazph;

    .line 32
    .line 33
    iget-object v4, v4, Lazph;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v4, Lbbby;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbbby;->f()Lbchd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    throw v1

    .line 63
    :cond_2
    iget-object v1, p0, Lazon;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbqgo;

    .line 80
    .line 81
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbbby;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lbbby;->f()Lbchd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    throw v1
.end method

.method public final synthetic m(Lazsm;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbauf;->u(Lazps;Lazsm;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Lazsn;J)V
    .locals 0

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbauf;->v(Lazps;Lazsn;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lazon;->s(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lazsv;)V
    .locals 6

    .line 1
    const-string v0, "BasicClearcutControllerImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iget-object v1, p0, Lazon;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lazon;->n:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lazol;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lazon;->i:Lbssz;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Lazol;->y(Latpw;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lazon;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "BasicClearcutControllerImpl.phenotypeRegister"

    .line 66
    .line 67
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    :try_start_3
    iget-object v1, p0, Lazon;->q:Lckbj;

    .line 72
    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbqfj;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbqfj;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbcee;

    .line 103
    .line 104
    iget-object v2, p0, Lazon;->k:Landroid/app/Application;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2}, Laulg;->a(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v4, p0, Lazon;->o:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lazon;->h()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v3, v2, v4, v5}, Lbcee;->C(Ljava/lang/String;I[Ljava/lang/String;[I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_5
    throw p1
.end method

.method public final q(Lazsv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazon;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lazon;->n:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lazol;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lazol;->z(Latpw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lazon;->v:Lbssx;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lazon;->v:Lbssx;

    .line 50
    .line 51
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lazon;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lazon;->l()V

    .line 77
    .line 78
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

.method public final r(Lazsq;Lazpx;)V
    .locals 3

    .line 1
    const-string v0, "BasicClearcutControllerImpl.updateDimensions"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lazsq;->I:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazsr;

    .line 24
    .line 25
    iget-object v2, p0, Lazon;->d:Lazol;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lazol;->l(Lazsr;)Lbinf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lbinf;->h(Lazpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    sget-object v0, Lazsb;->a:Lazss;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpa;

    .line 8
    .line 9
    invoke-static {p1}, La;->aX(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lazon;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic t(Lazss;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbauf;->w(Lazps;Lazss;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lazst;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbauf;->x(Lazps;Lazst;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized v(Lazol;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lazol;->q()Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lazon;->u:Lbqpa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lazon;->j:Lcjiq;

    .line 18
    .line 19
    iput-object v0, p0, Lazon;->u:Lbqpa;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcjip;

    .line 22
    .line 23
    invoke-virtual {p1}, Lazol;->p()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcjip;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lazon;->t:Lcjiq;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Lazon;->j:Lcjiq;

    .line 41
    .line 42
    iput-object v0, p0, Lazon;->t:Lcjiq;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lazon;->j:Lcjiq;

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    new-array v0, p1, [Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, p0, Lazon;->t:Lcjiq;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget-object v1, p0, Lazon;->u:Lbqpa;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    iget-object v1, p0, Lazon;->k:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {v1}, Lazqa;->a(Landroid/content/Context;)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lcjip;

    .line 71
    .line 72
    invoke-direct {v1}, Lcjip;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, p1, :cond_5

    .line 76
    .line 77
    aget-object v3, v0, v2

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lcjiq;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput-object v1, p0, Lazon;->j:Lcjiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_6
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
