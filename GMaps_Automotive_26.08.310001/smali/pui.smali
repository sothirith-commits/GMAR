.class public Lpui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpud;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrbu;

.field private final c:Lqed;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Set;

.field private f:Lpua;

.field private g:F

.field private final h:Laogi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pui"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpui;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrbu;Lqed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpui;->e:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lpua;->a:Lpua;

    .line 20
    .line 21
    iput-object v0, p0, Lpui;->f:Lpua;

    .line 22
    .line 23
    const/high16 v0, 0x42480000    # 50.0f

    .line 24
    .line 25
    iput v0, p0, Lpui;->g:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laogi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lpui;->h:Laogi;

    .line 37
    .line 38
    iput-object p1, p0, Lpui;->b:Lrbu;

    .line 39
    .line 40
    iput-object p2, p0, Lpui;->c:Lqed;

    .line 41
    .line 42
    return-void
.end method

.method private final j(Laegh;F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpui;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpuc;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Lpuc;->a(Laegh;F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final declared-synchronized k(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lpui;->g:F

    .line 3
    .line 4
    iget-object v0, p0, Lpui;->h:Laogi;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Laogi;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private final declared-synchronized l(Lpua;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpui;->f:Lpua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpui;->g:F

    .line 3
    .line 4
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()Laegh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpui;->f:Lpua;

    .line 3
    .line 4
    iget-object v0, v0, Lpua;->d:Laegh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c()Laogg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpui;->h:Laogi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lpuc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpui;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lpui;->k(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpui;->b:Lrbu;

    .line 14
    .line 15
    iget-object v1, p0, Lpui;->c:Lqed;

    .line 16
    .line 17
    sget-object v2, Lrcf;->eu:Lrby;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, p1}, Lrbu;->y(Lrby;Landroid/accounts/Account;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpui;->b()Laegh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lpui;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Lpui;->j(Laegh;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lpua;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lpui;->l(Lpua;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpui;->b:Lrbu;

    .line 14
    .line 15
    iget-object v1, p0, Lpui;->c:Lqed;

    .line 16
    .line 17
    sget-object v2, Lrcf;->hr:Lrcc;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, p1}, Lrbu;->ag(Lrcc;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpui;->b()Laegh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lpui;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Lpui;->j(Laegh;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpui;->b:Lrbu;

    .line 11
    .line 12
    iget-object v1, p0, Lpui;->c:Lqed;

    .line 13
    .line 14
    sget-object v2, Lrcf;->hr:Lrcc;

    .line 15
    .line 16
    const-class v3, Lpua;

    .line 17
    .line 18
    sget-object v4, Lpua;->a:Lpua;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, v3, v4}, Lrbu;->ae(Lrcc;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpua;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lpui;->l(Lpua;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lrcf;->eu:Lrby;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lrbu;->O(Lrby;Landroid/accounts/Account;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lpui;->k(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Lpui;->a:Labqj;

    .line 40
    .line 41
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Trying to start while already started."

    .line 46
    .line 47
    const/16 v1, 0xe58

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpui;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i(Lpuc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpui;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpui;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
