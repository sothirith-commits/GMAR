.class public final Lbxlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbswu;Lculq;Lcuan;Lj$/util/Optional;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 83
    invoke-static {}, Lbvep;->aR()Ljava/util/Set;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxlh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbswu;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbzpu;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbxlh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbudf;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v3, Lbnzo;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, Lbnzo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v3, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lbvjd;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v3, v0}, Lbvjd;-><init>(Lcqny;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lbnzt;

    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, p1, v1, v2}, Lbnzt;-><init>(Lcqny;Lcqny;I[Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lbmpl;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3, v0}, Lbmpl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lbnzx;

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lbnzx;-><init>(Lcqny;Lcqny;Lcqny;I[C)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lbvjd;

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lbvjd;-><init>(Lcqny;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public constructor <init>(Lbxky;Ljava/util/List;Lbxsn;Lctfv;Lbudf;Lbxkz;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbxlh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmhx;Lcmqw;Lbevr;Lj$/util/Optional;Landroid/content/Context;Lbnzn;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbxlh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lbwkq;Lbwkq;Ljava/util/concurrent/ExecutorService;Lbwkq;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->f:Ljava/lang/Object;

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbxlh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lbwkq;Lcqlh;Lcqlh;Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbxlh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbxlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbxlh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufx;Lcufv;Landroid/content/Context;Lbghz;Lbuco;)V
    .locals 0

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->d:Ljava/lang/Object;

    new-instance p1, Lbtir;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Lbxlh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lculq;Lcudy;Lcudy;Lcudy;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->f:Ljava/lang/Object;

    sget-object p1, Lcukp;->a:Lcukp;

    .line 88
    new-instance p2, Lcukm;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcukm;-><init>(ILcuha;)V

    iput-object p2, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object p1

    iput-object p1, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 90
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbxlh;->c:Ljava/lang/Object;

    new-instance p2, Lcusi;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object p2, p0, Lbxlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Lbtxk;Lbtyf;Lbtye;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    move-result-object p1

    iput-object p1, p0, Lbxlh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxlh;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    move-result-object p1

    iput-object p1, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbxlh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxlh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbxlh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lbzpc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxlh;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbxlh;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbxlh;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbxlh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxlh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxlh;->d:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized G()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lbuaj;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lbuaj;-><init>(Lbxlh;I)V

    .line 23
    .line 24
    sget-object v0, Lbzol;->a:Lbzol;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    iget-object v0, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method static f(Lctfv;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxkm;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbxkm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-void
.end method

.method static g(Lctfv;[I)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-lt v0, v1, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    .line 12
    if-ge v2, v5, :cond_3

    .line 13
    .line 14
    aget v5, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lctfv;->n(I)I

    .line 18
    move-result v5

    .line 19
    .line 20
    aget v6, p1, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v6}, Lctfv;->n(I)I

    .line 24
    move-result v6

    .line 25
    sub-int/2addr v5, v6

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    :cond_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    if-gtz v5, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    :cond_2
    move v4, v1

    .line 35
    move v3, v2

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/2addr v3, v0

    .line 40
    .line 41
    if-ne v3, v5, :cond_4

    .line 42
    move v3, v1

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    if-gt v5, v0, :cond_5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    rem-int/2addr v3, v5

    .line 50
    .line 51
    if-gez v3, :cond_6

    .line 52
    add-int/2addr v3, v5

    .line 53
    .line 54
    :cond_6
    if-eqz v3, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v3}, Lcajb;->at([III)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lcajb;->at([III)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v5}, Lcajb;->at([III)V

    .line 64
    :cond_7
    :goto_2
    return-void
.end method

.method public static h(Lctfv;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctcu;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lctcn;->c(I)Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbsmc;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v0, Lbxlh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object v1, v0, Lbxlh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbxlh;->C()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    check-cast v1, Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v0, v0, Lbxlh;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcrno;->c(Landroid/content/Context;)J

    .line 50
    move-result-wide v4

    .line 51
    long-to-int v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcrno;->b(Landroid/content/Context;)J

    .line 59
    move-result-wide v5

    .line 60
    long-to-int v0, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v17

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v27

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    move-object/from16 v20, v17

    .line 111
    .line 112
    move-object/from16 v21, v17

    .line 113
    .line 114
    move-object/from16 v24, v17

    .line 115
    .line 116
    move-object/from16 v28, v27

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v34}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 120
    return-object v3
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "xuikit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final D([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcpci;->a:Lcpci;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcmyh;->a([B)Lcmui;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcpbs;->c(Lcmui;Lcmvf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcpbs;->b(Lcmvf;)Lcpci;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbsxr;

    .line 44
    .line 45
    iput-object p1, v0, Lbsxr;->a:Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;Ljava/util/Map;Lbrdp;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lbsel;

    .line 23
    .line 24
    iget-object v2, v2, Lbsel;->a:Lbsek;

    .line 25
    .line 26
    iget-object v3, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcmed;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbsek;->h(Lcmed;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lclqq;->z(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcugi;->g(II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    .line 79
    check-cast v2, Lbsel;

    .line 80
    .line 81
    iget-object v3, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbren;

    .line 88
    .line 89
    iget-object v2, v2, Lbsel;->a:Lbsek;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, p2, p3}, Lbren;->b(Lbsek;ZLjava/util/Map;Lbrdp;)Lcmgz;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object p1
.end method

.method public final F(Lbrbn;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcums;

    .line 3
    .line 4
    iget-object v1, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcuha;->o(Lcudy;)Lculq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lbqje;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v3, v2}, Lbqje;-><init>(Lbrbn;Lbxlh;Lcudt;I)V

    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, p1, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 25
    return-void
.end method

.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbxsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbxsn;->a(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbxsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbxsn;->c()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()Lctfv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxlh;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctfv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbxlh;->b()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbxlh;->h(Lctfv;I)V

    .line 17
    .line 18
    iget-object p0, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lbxlc;

    .line 21
    .line 22
    check-cast p0, Lbxsn;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lbxlc;-><init>(Lbxsn;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lctcu;->J(Lctgg;)V

    .line 30
    return-object v0
.end method

.method final e()Lctfv;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxlh;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctfv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lctcu;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxlh;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lctfv;->O(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lbxlh;->b()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lctfv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lctfv;->n(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    check-cast v3, Lbudf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lbudf;->b(I)Lbxsm;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbxst;->e()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    const v2, 0x7ffffffe

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lbxsm;->b()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1, v2}, Lctcu;->p(II)I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method final i(Lctfv;[ILbxmh;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbxlh;->b()I

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbxlh;->b()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    return v6

    .line 33
    .line 34
    :cond_1
    iget-object v4, v0, Lbxlh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v7, Lbxlg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v4}, Lbxlg;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    new-instance v4, Lctfv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Lctfv;-><init>()V

    .line 45
    .line 46
    new-instance v8, Lctfv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8}, Lctfv;-><init>()V

    .line 50
    .line 51
    new-instance v9, Lbxld;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iget-object v10, v0, Lbxlh;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lbxsn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5, v9}, Lbxsn;->i(ILbxld;)V

    .line 62
    .line 63
    new-instance v11, Lbxld;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lctfv;->n(I)I

    .line 70
    move-result v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v12, v11}, Lbxsn;->j(ILbxld;)V

    .line 74
    .line 75
    new-instance v12, Lbxld;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v11}, Lbxsn;->h(Lbxld;Lbxld;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    if-gez v13, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v9}, Lbxld;->a(Lbxld;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v12, v11}, Lbxld;->a(Lbxld;)V

    .line 92
    :goto_1
    move v13, v5

    .line 93
    move v14, v13

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v12}, Lbxld;->e()Z

    .line 97
    move-result v15

    .line 98
    .line 99
    if-nez v15, :cond_14

    .line 100
    .line 101
    iget v15, v12, Lbxld;->a:I

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    :goto_3
    iget v3, v12, Lbxld;->a:I

    .line 106
    .line 107
    if-ne v3, v15, :cond_c

    .line 108
    .line 109
    iget v3, v12, Lbxld;->b:I

    .line 110
    move v5, v13

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v9, v12}, Lbxld;->d(Lbxld;)Z

    .line 114
    move-result v17

    .line 115
    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbxlh;->b()I

    .line 122
    move-result v6

    .line 123
    .line 124
    if-ne v5, v6, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lbxld;->c()V

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v10, v5, v9}, Lbxsn;->i(ILbxld;)V

    .line 132
    :goto_5
    const/4 v6, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v6, v14

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {v11, v12}, Lbxld;->d(Lbxld;)Z

    .line 138
    move-result v18

    .line 139
    .line 140
    if-eqz v18, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lbxlh;->b()I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-ne v6, v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lbxld;->c()V

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1, v6}, Lctfv;->n(I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0, v11}, Lbxsn;->j(ILbxld;)V

    .line 160
    .line 161
    :goto_7
    move-object/from16 v0, p0

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_6
    if-eq v15, v3, :cond_9

    .line 165
    .line 166
    move/from16 v18, v6

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_8
    sub-int v2, v18, v14

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    sub-int v10, v5, v13

    .line 174
    .line 175
    if-le v2, v10, :cond_7

    .line 176
    .line 177
    add-int/lit8 v2, v18, -0x1

    .line 178
    .line 179
    add-int/lit8 v10, v0, 0x1

    .line 180
    .line 181
    move/from16 v18, v10

    .line 182
    const/4 v10, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v10, v2, v3, v0}, Lbxlg;->e(ZIII)V

    .line 186
    .line 187
    move/from16 v0, v18

    .line 188
    .line 189
    move-object/from16 v10, v19

    .line 190
    .line 191
    move/from16 v18, v2

    .line 192
    goto :goto_8

    .line 193
    .line 194
    :cond_7
    move/from16 v2, v18

    .line 195
    .line 196
    :goto_9
    if-le v2, v14, :cond_8

    .line 197
    .line 198
    add-int/lit8 v10, v13, 0x1

    .line 199
    .line 200
    move/from16 v18, v2

    .line 201
    .line 202
    add-int/lit8 v2, v0, 0x1

    .line 203
    .line 204
    move/from16 v20, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v10, v13, v3, v0}, Lbxlg;->e(ZIII)V

    .line 209
    .line 210
    add-int/lit8 v10, v18, -0x1

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x2

    .line 213
    const/4 v13, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v13, v10, v3, v2}, Lbxlg;->e(ZIII)V

    .line 217
    move v2, v10

    .line 218
    .line 219
    move/from16 v13, v20

    .line 220
    goto :goto_9

    .line 221
    .line 222
    :cond_8
    :goto_a
    if-le v5, v13, :cond_a

    .line 223
    .line 224
    add-int/lit8 v2, v13, 0x1

    .line 225
    .line 226
    add-int/lit8 v10, v0, 0x1

    .line 227
    const/4 v14, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v14, v13, v3, v0}, Lbxlg;->e(ZIII)V

    .line 231
    move v13, v2

    .line 232
    move v0, v10

    .line 233
    goto :goto_a

    .line 234
    .line 235
    :cond_9
    move-object/from16 v19, v10

    .line 236
    .line 237
    :goto_b
    if-ge v14, v6, :cond_a

    .line 238
    .line 239
    aput v14, p2, v14

    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    goto :goto_b

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v9, v11}, Lbxsn;->h(Lbxld;Lbxld;)I

    .line 246
    move-result v0

    .line 247
    .line 248
    if-gez v0, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v9}, Lbxld;->a(Lbxld;)V

    .line 252
    goto :goto_c

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v12, v11}, Lbxld;->a(Lbxld;)V

    .line 256
    .line 257
    :goto_c
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    move v13, v5

    .line 261
    move v14, v6

    .line 262
    .line 263
    move-object/from16 v10, v19

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_c
    move-object/from16 v19, v10

    .line 270
    .line 271
    iget-object v0, v7, Lbxlg;->a:Lbxsr;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbxsr;->e()Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    iput v15, v7, Lbxlg;->e:I

    .line 280
    .line 281
    iget-object v2, v7, Lbxlg;->c:Lbxsr;

    .line 282
    const/4 v10, 0x0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lbxsr;->f(I)I

    .line 286
    move-result v3

    .line 287
    .line 288
    iput v3, v7, Lbxlg;->f:I

    .line 289
    .line 290
    iget v3, v0, Lbxsr;->b:I

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x1

    .line 293
    const/4 v10, 0x1

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v10, v3}, Lbuxu;->u(Lbxtb;II)V

    .line 297
    const/4 v3, 0x0

    .line 298
    .line 299
    :goto_d
    iget v5, v0, Lbxsr;->b:I

    .line 300
    .line 301
    if-ge v3, v5, :cond_f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lbxsr;->f(I)I

    .line 305
    move-result v5

    .line 306
    .line 307
    if-ne v5, v10, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Lbxlg;->d(I)I

    .line 311
    move-result v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lctfv;->n(I)I

    .line 315
    move-result v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lctcn;->c(I)Z

    .line 319
    goto :goto_e

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v4}, Lctfv;->isEmpty()Z

    .line 323
    move-result v5

    .line 324
    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lctcu;->z()I

    .line 329
    move-result v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v3}, Lbxlg;->d(I)I

    .line 333
    move-result v6

    .line 334
    .line 335
    aput v6, p2, v5

    .line 336
    goto :goto_e

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {v7, v3}, Lbxlg;->d(I)I

    .line 340
    move-result v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v5}, Lctcn;->c(I)Z

    .line 344
    .line 345
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 346
    goto :goto_d

    .line 347
    .line 348
    :cond_f
    iget v3, v8, Lctfv;->b:I

    .line 349
    .line 350
    add-int/lit8 v3, v3, -0x1

    .line 351
    const/4 v5, 0x0

    .line 352
    .line 353
    :goto_f
    if-lt v5, v3, :cond_12

    .line 354
    .line 355
    .line 356
    :goto_10
    invoke-virtual {v8}, Lctfv;->isEmpty()Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lctfv;->isEmpty()Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-nez v3, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lctcu;->z()I

    .line 369
    move-result v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lctcu;->z()I

    .line 373
    move-result v5

    .line 374
    .line 375
    aput v5, p2, v3

    .line 376
    goto :goto_10

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {v4}, Lctfv;->isEmpty()Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p3 .. p3}, Lbxmh;->b()Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    sget-object v3, Lbxmg;->E:Lbxmg;

    .line 391
    const/4 v6, 0x0

    .line 392
    .line 393
    new-array v5, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v15, "Given edges do not form loops (indegree != outdegree)"

    .line 396
    .line 397
    move-object/from16 v6, p3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3, v15, v5}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    goto :goto_11

    .line 402
    .line 403
    :cond_11
    move-object/from16 v6, p3

    .line 404
    .line 405
    .line 406
    :goto_11
    invoke-virtual {v4}, Lctcu;->clear()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lctcu;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lbxsr;->i()V

    .line 413
    .line 414
    iget-object v0, v7, Lbxlg;->b:Lbxsr;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lbxsr;->i()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lbxsr;->i()V

    .line 421
    .line 422
    iget-object v0, v7, Lbxlg;->d:Lbxsr;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lbxsr;->i()V

    .line 426
    goto :goto_12

    .line 427
    .line 428
    :cond_12
    move-object/from16 v6, p3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v5}, Lctfv;->n(I)I

    .line 432
    move-result v15

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, Lctfv;->n(I)I

    .line 436
    move-result v10

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v5, v10}, Lctcu;->p(II)I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v3, v15}, Lctcu;->p(II)I

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    add-int/lit8 v3, v3, -0x1

    .line 447
    const/4 v10, 0x1

    .line 448
    goto :goto_f

    .line 449
    .line 450
    :cond_13
    move-object/from16 v6, p3

    .line 451
    .line 452
    :goto_12
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    move/from16 v3, v16

    .line 457
    .line 458
    move-object/from16 v10, v19

    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x1

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_14
    move-object/from16 v6, p3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lbxmh;->b()Z

    .line 468
    move-result v0

    .line 469
    return v0
.end method

.method public final j()Lbuee;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuee;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbuee;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbwkq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v0, Lbuee;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbuee;->a(Ljava/util/List;)V

    .line 23
    .line 24
    iget-object v1, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v1, v0, Lbuee;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v0, Lbuee;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lbuee;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p0, v0, Lbuee;->f:Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public final k()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    .line 39
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final declared-synchronized m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbxlh;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lbxlh;->p(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbxlh;->p(Ljava/lang/Object;I)V
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

.method public final declared-synchronized p(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbxlh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbxlh;->G()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final r()Landroid/content/UriMatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/UriMatcher;

    .line 9
    return-object p0
.end method

.method public final s(Lcmxs;)Lcmxs;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcrlb;->a:Lcrlb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrlb;->b()Lcrlc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcrlc;->a(Landroid/content/Context;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcmyw;->d(J)Lcmuu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcmyz;->h(Lcmxs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcmyw;->h(Lcmuu;)V

    .line 25
    .line 26
    iget-wide v0, p1, Lcmxs;->b:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcmuu;->b:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, La;->be(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget p1, p1, Lcmxs;->c:I

    .line 35
    .line 36
    iget p0, p0, Lcmuu;->c:I

    .line 37
    int-to-long v2, p1

    .line 38
    int-to-long p0, p0

    .line 39
    add-long/2addr v2, p0

    .line 40
    long-to-int p0, v2

    .line 41
    int-to-long v4, p0

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lcmyz;->f(JI)Lcmxs;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 59
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbtnc;->aJ(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Object;ZLcufu;)Lbtec;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbxlh;->z(Ljava/lang/Object;)Lbtec;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    instance-of v2, v0, Lbtec;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbxlh;->f:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2, p3}, Lbxlh;->w(Ljava/lang/Object;Lcudy;ZLcufu;)Lbtec;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized w(Ljava/lang/Object;Lcudy;ZLcufu;)Lbtec;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v2, p4, v3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance p4, Lbtec;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p2, p3}, Lbtec;-><init>(Lculw;Z)V

    .line 26
    .line 27
    iget-boolean p3, p4, Lbtec;->b:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbxlh;->y()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p3, Lbrhw;

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p1, p4, v0}, Lbrhw;-><init>(Lbxlh;Ljava/lang/Object;Lbtec;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p4

    .line 47
    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Failed requirement."

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcukm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcukm;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxlh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcukm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcukm;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lbxlh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final z(Ljava/lang/Object;)Lbtec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbtec;

    .line 11
    return-object p0
.end method
