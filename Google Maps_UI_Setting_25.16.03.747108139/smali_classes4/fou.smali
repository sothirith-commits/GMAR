.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lfoq;

.field public g:Lfoq;

.field public h:Landroid/os/Looper;

.field public i:Landroid/os/Handler;

.field public j:[B

.field volatile k:Lfor;

.field public final l:Lkdx;

.field private final n:Ljava/util/UUID;

.field private final o:Ljava/util/HashMap;

.field private final p:[I

.field private q:Lfpf;

.field private r:Lflt;

.field private final s:Lhot;

.field private final t:Lgx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lhot;Ljava/util/HashMap;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfbe;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v1}, Leqe;->f(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfou;->n:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p2, p0, Lfou;->s:Lhot;

    .line 20
    .line 21
    iput-object p3, p0, Lfou;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p4, p0, Lfou;->p:[I

    .line 24
    .line 25
    new-instance p1, Lkdx;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p2}, Lkdx;-><init>([B[C)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfou;->l:Lkdx;

    .line 32
    .line 33
    new-instance p1, Lgx;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfou;->t:Lgx;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfou;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfou;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfou;->d:Ljava/util/Set;

    .line 58
    .line 59
    const-wide/32 p1, 0x493e0

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lfou;->a:J

    .line 63
    .line 64
    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lfbe;->c:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lfbe;->b:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfou;->h:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfou;->h:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfou;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-static {p1}, Leqe;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfou;->i:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfou;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfow;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lfow;->o(Lcfob;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfou;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfot;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfot;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfou;->h:Landroid/os/Looper;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lfou;->h:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfou;->h:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private static n(Lfow;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lfow;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lfow;->b()Lfov;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Leqe;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfov;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ldxi;->s(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    return v2
.end method

.method private final o(Ljava/util/List;ZLcfob;)Lfoq;
    .locals 14

    .line 1
    iget-object v0, p0, Lfou;->q:Lfpf;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfoq;

    .line 7
    .line 8
    iget-object v3, p0, Lfou;->q:Lfpf;

    .line 9
    .line 10
    iget-object v9, p0, Lfou;->j:[B

    .line 11
    .line 12
    iget-object v12, p0, Lfou;->h:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {v12}, Leqe;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v13, p0, Lfou;->r:Lflt;

    .line 18
    .line 19
    invoke-static {v13}, Leqe;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, p0, Lfou;->o:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v11, p0, Lfou;->s:Lhot;

    .line 25
    .line 26
    iget-object v4, p0, Lfou;->l:Lkdx;

    .line 27
    .line 28
    iget-object v5, p0, Lfou;->t:Lgx;

    .line 29
    .line 30
    iget-object v2, p0, Lfou;->n:Ljava/util/UUID;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v6, p1

    .line 34
    move/from16 v8, p2

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lfoq;-><init>(Ljava/util/UUID;Lfpf;Lkdx;Lgx;Ljava/util/List;ZZ[BLjava/util/HashMap;Lhot;Landroid/os/Looper;Lflt;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 p1, p3

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lfoq;->n(Lcfob;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Lfoq;->n(Lcfob;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private final p(Ljava/util/List;ZLcfob;Z)Lfoq;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfou;->o(Ljava/util/List;ZLcfob;)Lfoq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfou;->n(Lfow;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfou;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lfou;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lfou;->q(Lfow;Lcfob;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lfou;->o(Ljava/util/List;ZLcfob;)Lfoq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lfou;->n(Lfow;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lfou;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lfou;->l()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lfou;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lfou;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, p3}, Lfou;->q(Lfow;Lcfob;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lfou;->o(Ljava/util/List;ZLcfob;)Lfoq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v0
.end method

.method private static final q(Lfow;Lcfob;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfow;->o(Lcfob;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lfow;->o(Lcfob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfbm;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfou;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lfou;->q:Lfpf;

    .line 6
    .line 7
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lfpf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lfbm;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lfou;->p:[I

    .line 21
    .line 22
    invoke-static {p1}, Lfcg;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, p1}, Lffa;->p([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lfou;->j:[B

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lfou;->n:Ljava/util/UUID;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, p1, v3}, Lfou;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget v4, v2, Landroidx/media3/common/DrmInitData;->c:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lfbe;->b:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lfeo;->f()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const-string v0, "cenc"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "cbcs"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget p1, Lffa;->a:I

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const-string v0, "cbc1"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "cens"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :cond_5
    return v3

    .line 115
    :cond_6
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfou;->q:Lfpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfou;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfou;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfou;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lfou;->q:Lfpf;

    .line 26
    .line 27
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lfpf;->f()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lfou;->q:Lfpf;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfou;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lfou;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lfou;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lfou;->q:Lfpf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfou;->n:Ljava/util/UUID;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lfpi;->o(Ljava/util/UUID;)Lfpi;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lfpl; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfeo;->c()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfpc;

    .line 32
    .line 33
    invoke-direct {v0}, Lfpc;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lfou;->q:Lfpf;

    .line 37
    .line 38
    new-instance v1, Lgx;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lfpf;->n(Lgx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lfou;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfoq;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lfoq;->n(Lcfob;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfou;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lfou;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lfou;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfou;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfoq;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lfoq;->o(Lcfob;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lfou;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfou;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Landroid/os/Looper;Lflt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfou;->j(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfou;->r:Lflt;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcfob;Lfbm;)Lfow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfou;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lfou;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfou;->h:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfou;->h:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lfou;->g(Landroid/os/Looper;Lcfob;Lfbm;Z)Lfow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Landroid/os/Looper;Lcfob;Lfbm;Z)Lfow;
    .locals 2

    .line 1
    iget-object v0, p0, Lfou;->k:Lfor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfor;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfor;-><init>(Lfou;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfou;->k:Lfor;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p3, Lfbm;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lfcg;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lfou;->q:Lfpf;

    .line 24
    .line 25
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lfpf;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    sget-boolean p3, Lfpg;->a:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object p3, p0, Lfou;->p:[I

    .line 41
    .line 42
    invoke-static {p3, p1}, Lffa;->p([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, -0x1

    .line 47
    if-eq p1, p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Lfpf;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object p1, p0, Lfou;->f:Lfoq;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget p1, Lbqpa;->d:I

    .line 62
    .line 63
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0, p4}, Lfou;->p(Ljava/util/List;ZLcfob;Z)Lfoq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lfou;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfou;->f:Lfoq;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lfoq;->n(Lcfob;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lfou;->f:Lfoq;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    iget-object p3, p0, Lfou;->j:[B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    iget-object p3, p0, Lfou;->n:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-static {p1, p3, v1}, Lfou;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance p1, Lfos;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Lfos;-><init>(Ljava/util/UUID;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcfob;->z(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance p2, Lfpd;

    .line 115
    .line 116
    new-instance p3, Lfov;

    .line 117
    .line 118
    const/16 p4, 0x1773

    .line 119
    .line 120
    invoke-direct {p3, p1, p4}, Lfov;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Lfpd;-><init>(Lfov;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_7
    iget-object p1, p0, Lfou;->g:Lfoq;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, p2, p4}, Lfou;->p(Ljava/util/List;ZLcfob;Z)Lfoq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lfou;->g:Lfoq;

    .line 136
    .line 137
    iget-object p2, p0, Lfou;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    invoke-virtual {p1, p2}, Lfoq;->n(Lcfob;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final h(Lcfob;Lfbm;)Lfpa;
    .locals 4

    .line 1
    iget v0, p0, Lfou;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfou;->h:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfot;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lfot;-><init>(Lfou;Lcfob;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lfot;->c:Lfou;

    .line 22
    .line 23
    iget-object p1, p1, Lfou;->i:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lezw;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, p2, v2, v3}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
