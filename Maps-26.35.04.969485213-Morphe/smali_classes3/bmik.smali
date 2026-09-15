.class public final Lbmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmki;


# static fields
.field public static final a:Lbmkj;

.field public static final b:Lbmkj;


# instance fields
.field private final c:Layuu;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Lbmkj;

.field private h:Z

.field private i:Z

.field private final j:Lcusg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmkj;->c:Lbmkj;

    .line 3
    .line 4
    sput-object v0, Lbmik;->a:Lbmkj;

    .line 5
    .line 6
    sget-object v0, Lbmkj;->a:Lbmkj;

    .line 7
    .line 8
    sput-object v0, Lbmik;->b:Lbmkj;

    .line 9
    return-void
.end method

.method public constructor <init>(Layuu;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbmik;->c:Layuu;

    .line 12
    .line 13
    iput-object p2, p0, Lbmik;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lbmik;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object p2, Lbmkj;->a:Lbmkj;

    .line 23
    .line 24
    iput-object p2, p0, Lbmik;->g:Lbmkj;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lbmik;->j:Lcusg;

    .line 31
    .line 32
    sget-object v1, Layvj;->cx:Layvb;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p0, Lbmik;->f:Z

    .line 40
    .line 41
    sget-object v1, Layvj;->cy:Layvd;

    .line 42
    .line 43
    iget v2, p2, Lbmkj;->d:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Layuu;->c(Layvd;I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbmkj;->a(I)Lbmkj;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    move-object p2, p1

    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, Lbmik;->g:Lbmkj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbmik;->b()Lbmkj;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmik;->j:Lcusg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbmik;->b()Lbmkj;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbmik;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, p0, Lbmik;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    check-cast v1, Lbmkh;

    .line 37
    .line 38
    new-instance v3, Lbmil;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lbmik;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lbmik;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbmik;->c:Layuu;

    .line 9
    .line 10
    sget-object v0, Layvj;->cx:Layvb;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method private final p(Lbmkj;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbmik;->g:Lbmkj;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbmik;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbmik;->c:Layuu;

    .line 9
    .line 10
    iget p1, p1, Lbmkj;->d:I

    .line 11
    .line 12
    sget-object v0, Layvj;->cy:Layvd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Layuu;->F(Layvd;I)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lbmkj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmik;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmkj;->c:Lbmkj;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbmik;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbmik;->a:Lbmkj;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbmik;->g:Lbmkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c()Lbmkj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmik;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmkj;->c:Lbmkj;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbmik;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbmik;->a:Lbmkj;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lbmik;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbmik;->g:Lbmkj;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    sget-object v0, Lbmik;->b:Lbmkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final d()Lcusy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcusi;

    .line 3
    .line 4
    iget-object p0, p0, Lbmik;->j:Lcusg;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 9
    return-object v0
.end method

.method public final declared-synchronized e(Lbmkh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, Lbmik;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmik;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lbmik;->i:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbmik;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g(Lbmkh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, Lbmik;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmik;->h:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbmik;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbmik;->n()V

    .line 11
    return-void
.end method

.method public final declared-synchronized i(Lbmkj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbmik;->b()Lbmkj;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lbmik;->a:Lbmkj;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbmik;->o(Z)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbmik;->o(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbmik;->p(Lbmkj;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lbmik;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized j(Lbmkj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmik;->c()Lbmkj;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lbmik;->a:Lbmkj;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbmik;->o(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbmik;->o(Z)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lbmik;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lbmik;->p(Lbmkj;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lbmik;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbmik;->i:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbmik;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l(Lbmkg;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbmkg;->a()Lbmkj;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Lbmkj;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmik;->c()Lbmkj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Lbmkj;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized m()[Lbmkj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmik;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbmkj;->values()[Lbmkj;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [Lbmkj;

    .line 14
    .line 15
    sget-object v1, Lbmik;->b:Lbmkj;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lbmik;->a:Lbmkj;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "MuteControllerImpl:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbmik;->c()Lbmkj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "  muteLevel: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-boolean v0, p0, Lbmik;->f:Z

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "  binaryIsMuted: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Lbmik;->g:Lbmkj;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "  multiMuteLevel: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-boolean p0, p0, Lbmik;->h:Z

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "  allowMultiMute: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    return-void
.end method
