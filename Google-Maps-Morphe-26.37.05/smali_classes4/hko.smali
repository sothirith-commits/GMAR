.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkv;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lhkk;

.field public g:Lhkk;

.field public h:Landroid/os/Looper;

.field public i:Landroid/os/Handler;

.field public j:[B

.field volatile k:Lhkl;

.field public final l:Lhsc;

.field private final n:Ljava/util/UUID;

.field private final o:Ljava/util/HashMap;

.field private final p:[I

.field private q:Lhky;

.field private r:Lhgs;

.field private final s:Lhlc;

.field private final t:Lhc;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lhlc;Ljava/util/HashMap;[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lguv;->b:Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lhko;->n:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p2, p0, Lhko;->s:Lhlc;

    .line 21
    .line 22
    iput-object p3, p0, Lhko;->o:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p4, p0, Lhko;->p:[I

    .line 25
    .line 26
    new-instance p1, Lhsc;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lhsc;-><init>([C)V

    .line 31
    .line 32
    iput-object p1, p0, Lhko;->l:Lhsc;

    .line 33
    .line 34
    new-instance p1, Lhc;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lhko;->t:Lhc;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lhko;->b:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbwrm;->z()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lhko;->c:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbwrm;->z()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lhko;->d:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    const-wide/32 p1, 0x493e0

    .line 62
    .line 63
    iput-wide p1, p0, Lhko;->a:J

    .line 64
    return-void
.end method

.method private static i(Lgvc;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lgvc;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lgvc;->a(I)Lgvb;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lgvb;->b(Ljava/util/UUID;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lguv;->c:Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Lguv;->b:Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lgvb;->b(Ljava/util/UUID;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v4, v3, Lgvb;->d:[B

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lhko;->h:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhko;->h:Landroid/os/Looper;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lhko;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lhko;->i:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhko;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lhkq;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lhkq;->o(Lbnh;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhko;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lhkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhkn;->a()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhko;->h:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lhko;->h:Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lhko;->h:Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    return-void
.end method

.method private static n(Lhkq;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lhkq;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lhkq;->b()Lhkp;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhkp;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfyr;->v(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

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

.method private final o(Ljava/util/List;ZLbnh;)Lhkk;
    .locals 13

    .line 1
    .line 2
    iget-object v2, p0, Lhko;->q:Lhky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lhkk;

    .line 8
    .line 9
    iget-object v8, p0, Lhko;->j:[B

    .line 10
    .line 11
    iget-object v11, p0, Lhko;->h:Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v12, p0, Lhko;->r:Lhgs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v9, p0, Lhko;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v10, p0, Lhko;->s:Lhlc;

    .line 24
    .line 25
    iget-object v3, p0, Lhko;->l:Lhsc;

    .line 26
    .line 27
    iget-object v4, p0, Lhko;->t:Lhc;

    .line 28
    .line 29
    iget-object v1, p0, Lhko;->n:Ljava/util/UUID;

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v5, p1

    .line 32
    move v7, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lhkk;-><init>(Ljava/util/UUID;Lhky;Lhsc;Lhc;Ljava/util/List;ZZ[BLjava/util/HashMap;Lhlc;Landroid/os/Looper;Lhgs;)V

    .line 36
    .line 37
    move-object/from16 p0, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lhkk;->n(Lbnh;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lhkk;->n(Lbnh;)V

    .line 45
    return-object v0
.end method

.method private final p(Ljava/util/List;ZLbnh;Z)Lhkk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhko;->o(Ljava/util/List;ZLbnh;)Lhkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhko;->n(Lhkq;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhko;->d:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhko;->k()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Lhko;->q(Lhkq;Lbnh;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhko;->o(Ljava/util/List;ZLbnh;)Lhkk;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lhko;->n(Lhkq;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object p4, p0, Lhko;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lhko;->l()V

    .line 48
    .line 49
    iget-object p4, p0, Lhko;->d:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result p4

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lhko;->k()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0, p3}, Lhko;->q(Lhkq;Lbnh;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lhko;->o(Ljava/util/List;ZLbnh;)Lhkk;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v0
.end method

.method private static final q(Lhkq;Lbnh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhkq;->o(Lbnh;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lhkq;->o(Lbnh;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgvg;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhko;->m(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lhko;->q:Lhky;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lhky;->a()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p1, Lgvg;->u:Lgvc;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lgvg;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lhko;->p:[I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgwb;->b(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lgzo;->r([II)I

    .line 29
    move-result p0

    .line 30
    const/4 p1, -0x1

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lhko;->j:[B

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lhko;->n:Ljava/util/UUID;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, p1}, Lhko;->i(Lgvc;Ljava/util/UUID;Z)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v3, v2, Lgvc;->c:I

    .line 55
    .line 56
    if-ne v3, p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lgvc;->a(I)Lgvb;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v3, Lguv;->b:Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lgvb;->b(Ljava/util/UUID;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lgyv;->f()V

    .line 75
    .line 76
    :cond_3
    iget-object p0, v2, Lgvc;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    const-string v0, "cenc"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const-string v0, "cbcs"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "cbc1"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "cens"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    :cond_4
    return p1

    .line 112
    :cond_5
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhko;->q:Lhky;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhko;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhko;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhko;->c:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lhko;->q:Lhky;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lhky;->e()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lhko;->q:Lhky;

    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhko;->m(Z)V

    .line 5
    .line 6
    iget v0, p0, Lhko;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lhko;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhko;->q:Lhky;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhko;->n:Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lhlb;->o(Ljava/util/UUID;)Lhlb;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Lhlf; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgyv;->c()V

    .line 31
    .line 32
    new-instance v0, Lhkw;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lhko;->q:Lhky;

    .line 38
    .line 39
    new-instance v1, Lhc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lhky;->n(Lhc;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lhko;->b:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lhkk;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lhkk;->n(Lbnh;)V

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

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
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhko;->m(Z)V

    .line 5
    .line 6
    iget v0, p0, Lhko;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lhko;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhko;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lhkk;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lhkk;->o(Lbnh;)V

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lhko;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhko;->b()V

    .line 47
    return-void
.end method

.method public final e(Landroid/os/Looper;Lhgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhko;->j(Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p2, p0, Lhko;->r:Lhgs;

    .line 6
    return-void
.end method

.method public final f(Lbnh;Lgvg;)Lhkq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhko;->m(Z)V

    .line 5
    .line 6
    iget v1, p0, Lhko;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lhko;->h:Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lhko;->g(Landroid/os/Looper;Lbnh;Lgvg;Z)Lhkq;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final g(Landroid/os/Looper;Lbnh;Lgvg;Z)Lhkq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhko;->k:Lhkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhkl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lhkl;-><init>(Lhko;Landroid/os/Looper;)V

    .line 10
    .line 11
    iput-object v0, p0, Lhko;->k:Lhkl;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p3, Lgvg;->u:Lgvc;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p3, Lgvg;->q:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lgwb;->b(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p2, p0, Lhko;->q:Lhky;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lhky;->a()I

    .line 31
    move-result p3

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    sget p3, Lgvw;->a:I

    .line 37
    .line 38
    sget-boolean p3, Lhkz;->a:Z

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lhko;->p:[I

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1}, Lgzo;->r([II)I

    .line 47
    move-result p1

    .line 48
    const/4 p3, -0x1

    .line 49
    .line 50
    if-eq p1, p3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lhky;->a()I

    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lhko;->f:Lhkk;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0, p4}, Lhko;->p(Ljava/util/List;ZLbnh;Z)Lhkk;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p2, p0, Lhko;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    iput-object p1, p0, Lhko;->f:Lhkk;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v0}, Lhkk;->n(Lbnh;)V

    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lhko;->f:Lhkk;

    .line 84
    return-object p0

    .line 85
    :cond_4
    return-object v0

    .line 86
    .line 87
    :cond_5
    iget-object p3, p0, Lhko;->j:[B

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    if-nez p3, :cond_7

    .line 91
    .line 92
    iget-object p3, p0, Lhko;->n:Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, v1}, Lhko;->i(Lgvc;Ljava/util/UUID;Z)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance p0, Lhkm;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p3}, Lhkm;-><init>(Ljava/util/UUID;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lbnh;->s(Ljava/lang/Exception;)V

    .line 116
    .line 117
    :cond_6
    new-instance p1, Lhkx;

    .line 118
    .line 119
    new-instance p2, Lhkp;

    .line 120
    .line 121
    const/16 p3, 0x1773

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p0, p3}, Lhkp;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lhkx;-><init>(Lhkp;)V

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lhko;->g:Lhkk;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v1, p2, p4}, Lhko;->p(Ljava/util/List;ZLbnh;Z)Lhkk;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lhko;->g:Lhkk;

    .line 139
    .line 140
    iget-object p0, p0, Lhko;->b:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-object p1

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1, p2}, Lhkk;->n(Lbnh;)V

    .line 148
    return-object p1
.end method

.method public final h(Lbnh;Lgvg;)Lhku;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhko;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lhko;->h:Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lhkn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lhkn;-><init>(Lhko;Lbnh;)V

    .line 21
    .line 22
    iget-object p0, v0, Lhkn;->c:Lhko;

    .line 23
    .line 24
    iget-object p0, p0, Lhko;->i:Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance p1, Lhhj;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p2, v1}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-object v0
.end method
