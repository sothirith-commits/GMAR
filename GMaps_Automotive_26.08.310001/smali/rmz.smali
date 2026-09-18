.class public Lrmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroc;
.implements Lqgn;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lsbs;

.field public final d:Lsbs;

.field public final e:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Lacog;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lacut;

.field public j:Lamwl;

.field public final k:Lwuc;

.field private final l:Lanpr;

.field private final m:Lanpr;

.field private final n:Lalax;

.field private final o:[Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:Lanpr;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final t:Z

.field private u:Lamwl;

.field private v:Labhe;

.field private w:Lacur;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rmz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmz;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanpr;Lanpr;Lacut;Lalax;Lqoz;Lakjp;Lanpr;Lsbs;Lsbs;Lanpr;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrmz;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrmz;->p:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrmz;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrmz;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lrmz;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lrmz;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lrmz;->x:Z

    .line 50
    .line 51
    sget v2, Lxmg;->a:I

    .line 52
    .line 53
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "BasicClearcutControllerImpl.<init>"

    .line 60
    .line 61
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    :try_start_0
    iput-object p1, p0, Lrmz;->b:Landroid/app/Application;

    .line 68
    .line 69
    move-object/from16 v3, p9

    .line 70
    .line 71
    iput-object v3, p0, Lrmz;->c:Lsbs;

    .line 72
    .line 73
    move-object/from16 v3, p10

    .line 74
    .line 75
    iput-object v3, p0, Lrmz;->d:Lsbs;

    .line 76
    .line 77
    move-object/from16 v3, p11

    .line 78
    .line 79
    check-cast v3, Lalcv;

    .line 80
    .line 81
    iget-object v3, v3, Lalcv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Laays;

    .line 84
    .line 85
    new-instance v4, Lrlm;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct {v4, p0, v5}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Laays;->e(Laazq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lacog;

    .line 96
    .line 97
    iput-object v3, p0, Lrmz;->f:Lacog;

    .line 98
    .line 99
    new-instance v4, Lwuc;

    .line 100
    .line 101
    new-instance v5, Lrmx;

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    invoke-direct {v5, p0, v6, v1}, Lrmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lgws;

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v0, v6}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5, v3, v1}, Lwuc;-><init>(Lanpr;Lacog;Laayg;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lrmz;->k:Lwuc;

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    iput-object v1, p0, Lrmz;->l:Lanpr;

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, p0, Lrmz;->m:Lanpr;

    .line 126
    .line 127
    move-object/from16 v1, p4

    .line 128
    .line 129
    iput-object v1, p0, Lrmz;->i:Lacut;

    .line 130
    .line 131
    move-object/from16 v1, p5

    .line 132
    .line 133
    iput-object v1, p0, Lrmz;->n:Lalax;

    .line 134
    .line 135
    iget-object v3, v0, Lakjp;->r:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, Lakjp;->i:Lakjp;

    .line 138
    .line 139
    iget-object v4, v0, Lakjp;->r:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v0, Lakjp;->h:Lakjp;

    .line 142
    .line 143
    iget-object v5, v0, Lakjp;->r:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Lakjp;->a:Lakjp;

    .line 146
    .line 147
    iget-object v6, v0, Lakjp;->r:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lakjp;->m:Lakjp;

    .line 150
    .line 151
    iget-object v7, v0, Lakjp;->r:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lakjp;->p:Lakjp;

    .line 154
    .line 155
    iget-object v8, v0, Lakjp;->r:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Lakjp;->n:Lakjp;

    .line 158
    .line 159
    iget-object v9, v0, Lakjp;->r:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lakjp;->c:Lakjp;

    .line 162
    .line 163
    iget-object v10, v0, Lakjp;->r:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lakjp;->d:Lakjp;

    .line 166
    .line 167
    iget-object v11, v0, Lakjp;->r:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lakjp;->j:Lakjp;

    .line 170
    .line 171
    iget-object v12, v0, Lakjp;->r:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lrmz;->o:[Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v0, p8

    .line 180
    .line 181
    iput-object v0, p0, Lrmz;->q:Lanpr;

    .line 182
    .line 183
    sget-object v0, Lrcn;->J:Lrcn;

    .line 184
    .line 185
    iget-object v0, v0, Lrcn;->ce:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lrmz;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_1
    throw p0
.end method

.method private final u(Lsco;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsco;->e()Lsvl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lrmz;->i:Lacut;

    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lomr;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final v()V
    .locals 5

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BasicClearcutControllerImpl.phenotypeRegister"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
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
    iget-object v1, p0, Lrmz;->q:Lanpr;

    .line 18
    .line 19
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laays;

    .line 30
    .line 31
    invoke-virtual {v2}, Laays;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laays;

    .line 43
    .line 44
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lstj;

    .line 49
    .line 50
    iget-object v2, p0, Lrmz;->b:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2}, Lrdm;->a(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lrmz;->o:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lrmz;->f()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v3, v2, v4, p0}, Lstj;->p(Ljava/lang/String;I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    throw p0
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrmz;->l:Lanpr;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laays;

    .line 8
    .line 9
    sget-object v1, Lakoh;->a:Lakoh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakoh;

    .line 16
    .line 17
    iget v0, v0, Lakoh;->q:I

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lrmz;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lrmz;->w:Lacur;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lrmz;->i:Lacut;

    .line 39
    .line 40
    new-instance v2, Lrme;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {v2, p0, v0}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    move-wide v5, v3

    .line 49
    invoke-interface/range {v1 .. v7}, Lacut;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lrmz;->w:Lacur;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lrmz;->w:Lacur;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lacur;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lrmz;->w:Lacur;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrpp;)Lacog;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmz;->k:Lwuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwuc;->z(Lrpp;)Lskg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lskg;->c()Lacog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrpp;->values()[Lrpp;

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
    iget-object v5, p0, Lrmz;->k:Lwuc;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lwuc;->z(Lrpp;)Lskg;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lskg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lrqw;

    .line 25
    .line 26
    iget-object v5, v5, Lrqw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Lsco;

    .line 32
    .line 33
    invoke-direct {p0, v5}, Lrmz;->u(Lsco;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lrmz;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v2, Laazq;

    .line 60
    .line 61
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lsco;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lrmz;->u(Lsco;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lzfl;->bs(Ljava/lang/Iterable;)Lscy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lnbd;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Lnbd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lrmz;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    new-instance v1, Lrai;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v0
.end method

.method public final c(Lreh;)V
    .locals 3

    .line 1
    sget p1, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "BasicClearcutControllerImpl.onParametersUpdated"

    .line 10
    .line 11
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
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
    :try_start_1
    iget-boolean v0, p0, Lrmz;->t:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lrmz;->x:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lrmz;->x:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lrmz;->v()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lrmz;->w()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lrmz;->j:Lamwl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lrmz;->f()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0}, Lrmz;->w()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :try_start_3
    sget-object v0, Lrpf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrnk;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lrmz;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lrpr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrmz;->k:Lwuc;

    .line 2
    .line 3
    iget-object v0, p1, Lrpr;->c:Lrpp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwuc;->z(Lrpp;)Lskg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lskg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrqw;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lrpr;->a(Lrqw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method final declared-synchronized f()Ljava/util/Set;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrmz;->m:Lanpr;

    .line 3
    .line 4
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laays;

    .line 9
    .line 10
    invoke-virtual {v0}, Laays;->l()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnlg;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Lnlg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lreh;

    .line 35
    .line 36
    check-cast v1, Lrmz;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lrmz;->t(Lreh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lrmz;->j:Lamwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_1
    sget-object v0, Labod;->a:Labod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
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

.method final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrmz;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Labhe;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ClearcutController counterMap: "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Labnu;

    .line 17
    .line 18
    iget v1, v1, Labnu;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrpp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrpp;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "  FeatureType: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lrmz;->k:Lwuc;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwuc;->v()Labhl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lskg;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, v1, Lskg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lrqw;

    .line 73
    .line 74
    iget-object v1, v1, Lrqw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v2, "  "

    .line 79
    .line 80
    invoke-static {p2, v1, v2}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method final j()V
    .locals 8

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BasicClearcutControllerImpl.flushAll"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-static {}, Lrpp;->values()[Lrpp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    iget-object v6, p0, Lrmz;->k:Lwuc;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Lwuc;->z(Lrpp;)Lskg;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Lskg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "BasicClearcutControllerImpl.flush"

    .line 37
    .line 38
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 45
    .line 46
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
    :goto_2
    :try_start_1
    check-cast v5, Lrqw;

    .line 51
    .line 52
    iget-object v5, v5, Lrqw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v5, Lsco;

    .line 58
    .line 59
    invoke-virtual {v5}, Lsco;->e()Lsvl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    throw p0

    .line 82
    :cond_4
    iget-object p0, p0, Lrmz;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laazq;

    .line 99
    .line 100
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lsco;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lsco;->e()Lsvl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_5
    throw p0
.end method

.method public final synthetic k(Lrpk;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrhq;->d(Lroc;Lrpk;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(Lrpl;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrhq;->e(Lroc;Lrpl;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lrmz;->q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lrps;)V
    .locals 3

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BasicClearcutControllerImpl.onStart"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
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
    :try_start_1
    iget-object v1, p0, Lrmz;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lrmz;->n:Lalax;

    .line 30
    .line 31
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laays;

    .line 36
    .line 37
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lreh;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lrmz;->i:Lacut;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1}, Lreh;->c(Lqgn;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lrmz;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean p1, p0, Lrmz;->t:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lrmz;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
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
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    throw p0
.end method

.method public final o(Lrps;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrmz;->p:Ljava/util/List;

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
    iget-object v0, p0, Lrmz;->n:Lalax;

    .line 23
    .line 24
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laays;

    .line 29
    .line 30
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lreh;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lreh;->d(Lqgn;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lrmz;->w:Lacur;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lacur;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lrmz;->w:Lacur;

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
    iget-object p1, p0, Lrmz;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {p0}, Lrmz;->j()V

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

.method public final p(Lrpo;Lroh;)V
    .locals 3

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BasicClearcutControllerImpl.updateDimensions"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
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
    iget-object p1, p1, Lrpo;->O:Labhe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Labhe;->C(I)Labpw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lrpp;

    .line 35
    .line 36
    iget-object v2, p0, Lrmz;->k:Lwuc;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lwuc;->z(Lrpp;)Lskg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Lskg;->d(Lroh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    throw p0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    sget-object v0, Lrpf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnk;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrmz;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrhq;->f(Lroc;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s(Lrpq;J)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrnl;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v0, v1}, Lrnl;->b(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized t(Lreh;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lreh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lscy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lscy;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lreh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lscy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lscy;->N()Labhe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Labgz;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lreh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lpzb;

    .line 42
    .line 43
    invoke-interface {v3}, Lpzb;->i()Lagim;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lagim;->b:Lajqv;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lreh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lscy;

    .line 59
    .line 60
    invoke-virtual {v3}, Lscy;->N()Labhe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v3, p0, Lrmz;->v:Labhe;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    :cond_1
    iput-object v4, p0, Lrmz;->j:Lamwl;

    .line 86
    .line 87
    iput-object v1, p0, Lrmz;->v:Labhe;

    .line 88
    .line 89
    :cond_2
    iget-object v1, p1, Lreh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Lamwk;

    .line 92
    .line 93
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Loay;

    .line 98
    .line 99
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lpro;->aQ(Landroid/accounts/Account;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object p1, Labnu;->a:Labhe;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    check-cast v0, Lscy;

    .line 116
    .line 117
    invoke-virtual {v0}, Lscy;->L()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v0, Labgz;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lreh;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lpzb;

    .line 135
    .line 136
    invoke-interface {v1}, Lpzb;->ap()Lagvh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lagvh;->c:Lajqv;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lpzb;

    .line 150
    .line 151
    invoke-interface {p1}, Lpzb;->ap()Lagvh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lagvh;->b:Lajqv;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object p1, p1, Lreh;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lpzb;

    .line 175
    .line 176
    invoke-interface {p1}, Lpzb;->bj()Lakoh;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lakoh;->j:Lajqv;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-direct {v3, p1}, Lamwk;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lrmz;->u:Lamwl;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    :cond_5
    iput-object v4, p0, Lrmz;->j:Lamwl;

    .line 206
    .line 207
    iput-object v3, p0, Lrmz;->u:Lamwl;

    .line 208
    .line 209
    :cond_6
    iget-object p1, p0, Lrmz;->j:Lamwl;

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    const/4 p1, 0x3

    .line 214
    new-array v0, p1, [Ljava/util/Collection;

    .line 215
    .line 216
    iget-object v1, p0, Lrmz;->u:Lamwl;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    iget-object v1, p0, Lrmz;->v:Labhe;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    iget-object v1, p0, Lrmz;->b:Landroid/app/Application;

    .line 227
    .line 228
    invoke-static {v1}, Lrok;->a(Landroid/content/Context;)Labhe;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v3, 0x2

    .line 233
    aput-object v1, v0, v3

    .line 234
    .line 235
    new-instance v1, Lamwk;

    .line 236
    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lamwk;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    if-ge v2, p1, :cond_8

    .line 243
    .line 244
    aget-object v3, v0, v2

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {v1, v3}, Lamwl;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iput-object v1, p0, Lrmz;->j:Lamwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :cond_9
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method
