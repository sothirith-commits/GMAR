.class public final Lbkpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjft;
.implements Lbjxc;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lbjyj;

.field public final e:Z

.field public final f:Lbjfw;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Z

.field public final j:Lbjsm;

.field public k:Lbkit;

.field private l:Lbjdw;

.field private final m:Lbulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkpt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkpt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjsm;Lbulc;Lbjyj;Lbjfw;Lbjpa;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lbkpt;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbkpt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lbkpt;->k:Lbkit;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lbkpt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object v0, p0, Lbkpt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lbkpt;->i:Z

    .line 41
    .line 42
    iput-object p1, p0, Lbkpt;->j:Lbjsm;

    .line 43
    .line 44
    iput-object p2, p0, Lbkpt;->m:Lbulc;

    .line 45
    .line 46
    iput-object p3, p0, Lbkpt;->d:Lbjyj;

    .line 47
    .line 48
    iput-object p4, p0, Lbkpt;->f:Lbjfw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lbjpa;->b()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iput-boolean p1, p0, Lbkpt;->e:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p0}, Lbjyj;->S(Lbkpt;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p0}, Lbjyj;->C(Lbjxc;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbjfo;Lbjfs;)Lbjfp;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lbkpq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Lbkpq;-><init>(Lbkpt;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbkpt;->m:Lbulc;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lbihy;->e(Lbjfo;Lbulc;Lbksd;)Lbjfp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized b(Lbkit;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpt;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbkpt;->k:Lbkit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkpt;->l:Lbjdw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbkpt;->j:Lbjsm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbjsm;->j(Lbjdw;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lbkpt;->l:Lbjdw;

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lbkpp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lbkpp;-><init>(Lbkpt;Lbkit;)V

    .line 29
    .line 30
    iput-object v0, p0, Lbkpt;->l:Lbjdw;

    .line 31
    .line 32
    iget-object p1, p0, Lbkpt;->j:Lbjsm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbjsm;->e(Lbjdw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final c()Lbwul;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkpt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwul;->h(I)Lbwuh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbkpr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbkpr;->e()Lbjfu;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lbkpr;->b:Lbjfr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbwuh;->d(Z)Lbwul;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
