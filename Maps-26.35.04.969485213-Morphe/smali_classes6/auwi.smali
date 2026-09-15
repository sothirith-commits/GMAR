.class public Lauwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwe;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Layuu;

.field private final c:Laxov;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Set;

.field private f:Lauwb;

.field private g:F

.field private final h:Lcusg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auwi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauwi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Layuu;Laxov;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lauwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lauwi;->e:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Lauwb;->a:Lauwb;

    .line 21
    .line 22
    iput-object v0, p0, Lauwi;->f:Lauwb;

    .line 23
    .line 24
    const/high16 v0, 0x42480000    # 50.0f

    .line 25
    .line 26
    iput v0, p0, Lauwi;->g:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lauwi;->h:Lcusg;

    .line 37
    .line 38
    iput-object p1, p0, Lauwi;->b:Layuu;

    .line 39
    .line 40
    iput-object p2, p0, Lauwi;->c:Laxov;

    .line 41
    return-void
.end method

.method private final j(Lcbsm;F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwi;->e:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lauwd;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lauwd;->a(Lcbsm;F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final declared-synchronized k(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lauwi;->g:F

    .line 4
    .line 5
    iget-object v0, p0, Lauwi;->h:Lcusg;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized l(Lauwb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lauwi;->f:Lauwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget v0, p0, Lauwi;->g:F

    .line 4
    .line 5
    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

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

.method public final declared-synchronized b()Lcbsm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwi;->f:Lauwb;

    .line 4
    .line 5
    iget-object v0, v0, Lauwb;->d:Lcbsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c()Lcusy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwi;->h:Lcusg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Lauwd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauwi;->e:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 2
    iget-object v0, p0, Lauwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lauwi;->k(F)V

    .line 13
    .line 14
    iget-object v0, p0, Lauwi;->b:Layuu;

    .line 15
    .line 16
    iget-object v1, p0, Lauwi;->c:Laxov;

    .line 17
    .line 18
    sget-object v2, Layvj;->iW:Layvc;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Layuu;->E(Layvc;Landroid/accounts/Account;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lauwi;->b()Lcbsm;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lauwi;->a()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lauwi;->j(Lcbsm;F)V

    .line 33
    return-void
.end method

.method public final f(Lauwb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lauwi;->l(Lauwb;)V

    .line 13
    .line 14
    iget-object v0, p0, Lauwi;->b:Layuu;

    .line 15
    .line 16
    iget-object v1, p0, Lauwi;->c:Laxov;

    .line 17
    .line 18
    sget-object v2, Layvj;->oI:Layvg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Layuu;->am(Layvg;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lauwi;->b()Lcbsm;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lauwi;->a()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lauwi;->j(Lcbsm;F)V

    .line 33
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauwi;->b:Layuu;

    .line 12
    .line 13
    iget-object v1, p0, Lauwi;->c:Laxov;

    .line 14
    .line 15
    sget-object v2, Layvj;->oI:Layvg;

    .line 16
    .line 17
    const-class v3, Lauwb;

    .line 18
    .line 19
    sget-object v4, Lauwb;->a:Lauwb;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1, v3, v4}, Layuu;->ak(Layvg;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lauwb;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lauwi;->l(Lauwb;)V

    .line 29
    .line 30
    sget-object v2, Layvj;->iW:Layvc;

    .line 31
    .line 32
    const/high16 v3, 0x42480000    # 50.0f

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, v3}, Layuu;->b(Layvc;Landroid/accounts/Account;F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lauwi;->k(F)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lauwi;->a:Lbxfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "Trying to start while already started."

    .line 49
    .line 50
    const/16 v1, 0x1dea

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 54
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lauwi;->e:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized i(Lauwd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauwi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauwi;->e:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
