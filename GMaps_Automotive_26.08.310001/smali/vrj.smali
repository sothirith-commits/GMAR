.class public final Lvrj;
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
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    iput-object v0, p0, Lvrj;->a:Ljava/lang/Object;

    const-string v0, "b"

    iput-object v0, p0, Lvrj;->b:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lvrj;->c:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Lvrj;->d:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Lvrj;->e:Ljava/lang/Object;

    const-string v0, "l"

    iput-object v0, p0, Lvrj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanpr;Lanpr;Lanpr;Ljava/util/concurrent/Executor;Lrcx;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loan;-><init>(I)V

    new-instance v1, Lacuq;

    invoke-direct {v1, v0}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lvrj;->c:Ljava/lang/Object;

    new-instance v0, Losz;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Losz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lactj;->a:Lactj;

    .line 67
    invoke-static {v1, v0, v2}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lvrj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvrj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvrj;->a:Ljava/lang/Object;

    sget-object p0, Lrcw;->c:Lrcw;

    .line 68
    invoke-virtual {p6, v1, p5, p0}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvrj;->d:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvrj;->f:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvrj;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvrj;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvrj;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lvrj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpws;Ljava/util/concurrent/Executor;Lvjq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvrj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lvrj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lusu;

    .line 9
    .line 10
    const/16 p3, 0x32

    .line 11
    .line 12
    sget-object v0, Lpwv;->q:Lpwv;

    .line 13
    .line 14
    invoke-direct {p2, p3, v0, p1}, Lusu;-><init>(ILpwv;Lpws;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lvrj;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lwmg;

    .line 20
    .line 21
    new-instance p3, Lusu;

    .line 22
    .line 23
    sget-object v0, Lpwv;->r:Lpwv;

    .line 24
    .line 25
    const/16 v1, 0x400

    .line 26
    .line 27
    invoke-direct {p3, v1, v0, p1}, Lusu;-><init>(ILpwv;Lpws;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lwmg;-><init>(Lusu;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lvrj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lwmg;

    .line 36
    .line 37
    new-instance p3, Lusu;

    .line 38
    .line 39
    sget-object v0, Lpwv;->s:Lpwv;

    .line 40
    .line 41
    invoke-direct {p3, v1, v0, p1}, Lusu;-><init>(ILpwv;Lpws;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lwmg;-><init>(Lusu;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lvrj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvrj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ltjv;Laokf;Ltlh;Ltkz;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvrj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvrj;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvrj;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvrj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvrj;->f:Ljava/lang/Object;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p2

    iput-object p2, p0, Lvrj;->c:Ljava/lang/Object;

    new-instance p0, Landroid/os/Handler;

    .line 74
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ltxk;Lvrj;Laays;Lscy;Lwne;Laays;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvrj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lvrj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvrj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvrj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lueg;Lvlk;Landroid/content/Context;Lalax;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvrj;->f:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvrj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvrj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvrj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvrj;->a:Ljava/lang/Object;

    return-void
.end method

.method private final j(Ltjx;Ltkx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ltjx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltnm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ltnm;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lvrj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ltnm;->c(Ltlh;Ltkx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final k(Ltjw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ltjw;->k:Ltmx;

    .line 3
    .line 4
    iget-object v1, p1, Ltjw;->a:Ltjx;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltjx;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Ltjw;->b:Ltkp;

    .line 10
    .line 11
    iget-object v1, p1, Ltjw;->c:Ltjx;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltjx;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Ltjw;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Ltjw;->e:I

    .line 23
    .line 24
    iput-object v0, p1, Ltjw;->f:Ltnm;

    .line 25
    .line 26
    iput-object v0, p1, Ltjw;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iput v1, p1, Ltjw;->h:I

    .line 29
    .line 30
    iput v1, p1, Ltjw;->i:I

    .line 31
    .line 32
    iput-object v0, p1, Ltjw;->j:Ltno;

    .line 33
    .line 34
    iget-object p0, p0, Lvrj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private static final l(Ltjx;)Ltko;
    .locals 1

    .line 1
    iget p0, p0, Ltjx;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    new-array p0, p0, [Ltkn;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ltkn;->a:[Ltkn;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ltko;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltko;-><init>([Ltkn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final m(Ljava/util/List;Ltko;Ltkx;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltnm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ltnm;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Ltko;->b:[Ltkn;

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ltnm;->a(Ltkx;)Ltkn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvrj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    return p0
.end method

.method public final b()Lvqk;
    .locals 3

    .line 1
    iget-object v0, p0, Lvrj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lvqk;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lvrj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lvrj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p0}, Lvqk;-><init>(ILueg;Lvlk;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c(Lahwo;)Lufv;
    .locals 2

    .line 1
    iget-object v0, p0, Lvrj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwne;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvrj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lvoe;

    .line 14
    .line 15
    invoke-interface {p0}, Ltxk;->t()Lupw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lvoe;-><init>(Lahwo;Lupw;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lwne;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lvrj;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laays;

    .line 32
    .line 33
    invoke-virtual {p0}, Laays;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "RendererController must be present when GeoXP renderer is enabled."

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvog;

    .line 43
    .line 44
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvwc;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Lvog;-><init>(Lahwo;Lvwc;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object p0, p0, Lvrj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Laays;

    .line 57
    .line 58
    invoke-virtual {p0}, Laays;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "LabelingAdapter must be present when GeoXP labeler is enabled."

    .line 63
    .line 64
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvof;

    .line 68
    .line 69
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Laokf;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Lvof;-><init>(Lahwo;Laokf;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final d(Lugf;)Lvnr;
    .locals 2

    .line 1
    new-instance v0, Lvnr;

    .line 2
    .line 3
    new-instance v1, Lxym;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxym;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvrj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvrj;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lvnr;-><init>(Lugf;Lvrj;Lxym;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Lahst;Lvqk;Lugf;)Lvod;
    .locals 12

    .line 1
    iget-object v0, p0, Lvrj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwne;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laays;

    .line 14
    .line 15
    invoke-virtual {v0}, Laays;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "RendererController must be present when GeoXP renderer is enabled."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lvoi;

    .line 25
    .line 26
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lvwc;

    .line 32
    .line 33
    iget-object p0, p0, Lvrj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Lvrj;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-direct/range {v3 .. v8}, Lvoi;-><init>(Lahst;Lvwc;Lvqk;Lvrj;Lugf;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    move-object v4, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v8, p3

    .line 48
    iget-object p1, p0, Lvrj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lvrj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p0, Lvrj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lvrj;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    new-instance v4, Lvoa;

    .line 58
    .line 59
    check-cast p0, Lscy;

    .line 60
    .line 61
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v10, Lugg;

    .line 70
    .line 71
    invoke-direct {v10, v0, v1}, Lugg;-><init>(J)V

    .line 72
    .line 73
    .line 74
    move-object v9, p3

    .line 75
    check-cast v9, Lvrj;

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    check-cast v7, Laays;

    .line 79
    .line 80
    move-object v11, v8

    .line 81
    move-object v8, v6

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v4 .. v11}, Lvoa;-><init>(Lahst;Ltxk;Laays;Lvqk;Lvrj;Lugg;Lugf;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lusw;

    .line 16
    .line 17
    iget-object v0, v0, Lusw;->b:Lusv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvrj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lusv;->a:Ltya;

    .line 24
    .line 25
    check-cast v1, Lwmg;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lwmg;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lusv;->b:Labhe;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Labnu;

    .line 35
    .line 36
    iget v3, v3, Labnu;->d:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lusx;

    .line 45
    .line 46
    iget-object v3, p0, Lvrj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Lusx;->a()Ltya;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v3, Lwmg;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lwmg;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final g(Ltya;Lusg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwmg;->q(Ljava/lang/Object;Lusp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ltkj;Ltmx;Landroid/view/ViewGroup;ZLandroid/view/View;Ltkb;ZLtna;)Ltkx;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    const-string v2, "Curvular inflation must only be done from the UI Thread. The current thread is "

    .line 10
    .line 11
    invoke-static {}, Ltku;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iget-object v4, v3, Ltkj;->y:Ltjz;

    .line 20
    .line 21
    iget-object v4, v4, Ltjz;->a:Ljava/lang/Class;

    .line 22
    .line 23
    instance-of v5, v0, Ltmv;

    .line 24
    .line 25
    const-string v6, "CurvularInflater.inflateInternal "

    .line 26
    .line 27
    invoke-static {v6, v4}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ltmv;

    .line 35
    .line 36
    iget-object v5, v5, Ltmv;->a:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v6, ", "

    .line 39
    .line 40
    invoke-static {v6, v5}, Lyzx;->c(Ljava/lang/String;Ljava/lang/Class;)Lyzx;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    iget-object v4, v4, Lyzx;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Ltku;->c(Ljava/lang/String;)Lxmd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v4, v5, :cond_1a

    .line 74
    .line 75
    iget-object v2, v1, Lvrj;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 78
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Ltjw;

    .line 86
    .line 87
    invoke-direct {v4}, Ltjw;-><init>()V

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    :goto_1
    move-object v11, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v6

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ltjw;

    .line 103
    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_2
    iput-object v0, v11, Ltjw;->k:Ltmx;

    .line 107
    .line 108
    invoke-virtual {v0}, Ltmx;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v11, Ltjw;->e:I

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v2, v9, Ltna;->b:Ltkp;

    .line 119
    .line 120
    :goto_3
    iput-object v2, v11, Ltjw;->b:Ltkp;

    .line 121
    .line 122
    iget-object v2, v0, Ltmz;->c:[Ltnd;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v11, v2, v7}, Ltjw;->b([Ltnd;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v4, v9, Ltmz;->c:[Ltnd;

    .line 132
    .line 133
    invoke-virtual {v11, v4, v2}, Ltjw;->b([Ltnd;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v4, v11, Ltjw;->j:Ltno;

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v4, v11, Ltjw;->a:Ltjx;

    .line 142
    .line 143
    invoke-virtual {v4}, Ltjx;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ltjw;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v11, Ltjw;->c:Ltjx;

    .line 153
    .line 154
    invoke-virtual {v4}, Ltjx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    if-nez p5, :cond_7

    .line 158
    .line 159
    if-nez p6, :cond_7

    .line 160
    .line 161
    :try_start_3
    instance-of v4, v0, Ltmy;

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    iget-object v4, v11, Ltjw;->j:Ltno;

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v8, v1

    .line 172
    :goto_5
    move-object v10, v11

    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 176
    :cond_8
    if-eqz v4, :cond_b

    .line 177
    .line 178
    const-class v2, Ltnd;

    .line 179
    .line 180
    iget-object v5, v11, Ltjw;->a:Ltjx;

    .line 181
    .line 182
    iget-object v5, v5, Ltjx;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v4, Ltno;->c:[Ltnd;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    array-length v12, v6

    .line 193
    add-int v13, v10, v12

    .line 194
    .line 195
    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-lez v12, :cond_9

    .line 205
    .line 206
    invoke-static {v6, v7, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object v6, v2

    .line 210
    :cond_a
    check-cast v6, [Ltnd;

    .line 211
    .line 212
    iget-object v2, v4, Ltno;->a:Ltkp;

    .line 213
    .line 214
    new-instance v3, Ltmy;

    .line 215
    .line 216
    invoke-direct {v3, v0, v8, v9, v6}, Ltmy;-><init>(Ltmx;ZLtna;[Ltnd;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ltiw;->dP:Ltiw;

    .line 220
    .line 221
    sget-object v4, Ltit;->e:Ltlh;

    .line 222
    .line 223
    new-instance v5, Ltms;

    .line 224
    .line 225
    invoke-direct {v5, v0, v2, v4}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ltmx;->f(Ltnd;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move/from16 v5, p4

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v9}, Lvrj;->h(Ltkj;Ltmx;Landroid/view/ViewGroup;ZLandroid/view/View;Ltkb;ZLtna;)Ltkx;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    move-object v8, v1

    .line 244
    :try_start_4
    invoke-direct {v8, v11}, Lvrj;->k(Ltjw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 245
    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_b
    move-object v8, v1

    .line 250
    if-eqz p5, :cond_c

    .line 251
    .line 252
    move-object/from16 v12, p5

    .line 253
    .line 254
    move/from16 v17, v2

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :try_start_5
    iget-object v1, v8, Lvrj;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iget v2, v11, Ltjw;->h:I

    .line 260
    .line 261
    iget v2, v11, Ltjw;->i:I

    .line 262
    .line 263
    iget-object v3, v11, Ltjw;->g:Ljava/lang/Integer;

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v5}, Ltmx;->a(Ltkz;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v12, v0

    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    :goto_7
    const v0, 0x7f0b0ad6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ltkx;

    .line 284
    .line 285
    if-nez v1, :cond_19

    .line 286
    .line 287
    iget-object v1, v11, Ltjw;->a:Ltjx;

    .line 288
    .line 289
    invoke-static {v1}, Lvrj;->l(Ltjx;)Ltko;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    iget-object v15, v11, Ltjw;->b:Ltkp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 294
    .line 295
    if-eqz v15, :cond_d

    .line 296
    .line 297
    :try_start_6
    iget-object v2, v11, Ltjw;->c:Ltjx;

    .line 298
    .line 299
    move-object/from16 v16, v14

    .line 300
    .line 301
    invoke-static {v2}, Lvrj;->l(Ltjx;)Ltko;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    new-instance v3, Ltjp;

    .line 306
    .line 307
    iget-object v4, v8, Lvrj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move/from16 v19, v17

    .line 310
    .line 311
    invoke-virtual {v11}, Ltjw;->a()Ltkt;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    iget v5, v11, Ltjw;->e:I

    .line 316
    .line 317
    move-object v13, v4

    .line 318
    check-cast v13, Ltjv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    move-object/from16 v18, v11

    .line 321
    .line 322
    move-object v11, v3

    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    move-object/from16 v18, p1

    .line 326
    .line 327
    :try_start_7
    invoke-direct/range {v11 .. v19}, Ltjp;-><init>(Landroid/view/View;Ltjv;Ltko;Ltkp;Ltko;Ltkt;Ltkj;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, Ltjx;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, v11, Ltjp;->a:Ltko;

    .line 333
    .line 334
    invoke-static {v2, v4, v11}, Lvrj;->m(Ljava/util/List;Ltko;Ltkx;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object v3, v11

    .line 340
    :goto_8
    move-object v10, v3

    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_d
    move-object v3, v11

    .line 344
    if-eqz p7, :cond_e

    .line 345
    .line 346
    new-instance v11, Ltks;

    .line 347
    .line 348
    iget-object v2, v8, Lvrj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v3}, Ltjw;->a()Ltkt;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget v4, v3, Ltjw;->e:I

    .line 355
    .line 356
    move-object v13, v2

    .line 357
    check-cast v13, Ltjv;

    .line 358
    .line 359
    move-object/from16 v16, p1

    .line 360
    .line 361
    invoke-direct/range {v11 .. v17}, Ltkx;-><init>(Landroid/view/View;Ltjv;Ltko;Ltkt;Ltkj;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    new-instance v11, Ltkx;

    .line 366
    .line 367
    iget-object v2, v8, Lvrj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v3}, Ltjw;->a()Ltkt;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget v4, v3, Ltjw;->e:I

    .line 374
    .line 375
    move-object v13, v2

    .line 376
    check-cast v13, Ltjv;

    .line 377
    .line 378
    move-object/from16 v16, p1

    .line 379
    .line 380
    invoke-direct/range {v11 .. v17}, Ltkx;-><init>(Landroid/view/View;Ltjv;Ltko;Ltkt;Ltkj;Z)V

    .line 381
    .line 382
    .line 383
    :goto_9
    iget-object v2, v1, Ltjx;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v4, v11, Ltkx;->d:Ltko;

    .line 386
    .line 387
    invoke-static {v2, v4, v11}, Lvrj;->m(Ljava/util/List;Ltko;Ltkx;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v8, v1, v11}, Lvrj;->j(Ltjx;Ltkx;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ltjw;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v0, v3, Ltjw;->c:Ltjx;

    .line 403
    .line 404
    invoke-direct {v8, v0, v11}, Lvrj;->j(Ltjx;Ltkx;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v6, :cond_11

    .line 412
    .line 413
    iget-object v0, v3, Ltjw;->f:Ltnm;

    .line 414
    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    if-nez p6, :cond_10

    .line 418
    .line 419
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_a
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v0, v3, Ltjw;->d:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    move v14, v7

    .line 441
    :goto_b
    if-ge v14, v13, :cond_17

    .line 442
    .line 443
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ltmz;

    .line 448
    .line 449
    instance-of v2, v1, Ltna;

    .line 450
    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    check-cast v1, Ltna;

    .line 454
    .line 455
    iget-object v2, v8, Lvrj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ltjv;

    .line 458
    .line 459
    invoke-virtual {v2}, Ltjv;->f()Lajny;

    .line 460
    .line 461
    .line 462
    move-result-object v21

    .line 463
    iget-object v2, v1, Ltna;->a:Ltkj;

    .line 464
    .line 465
    move-object/from16 v23, v12

    .line 466
    .line 467
    check-cast v23, Landroid/view/ViewGroup;

    .line 468
    .line 469
    const/16 v24, 0x1

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    move-object/from16 v26, v1

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    invoke-virtual/range {v21 .. v26}, Lajny;->s(Ltkj;Landroid/view/ViewGroup;ZZLtna;)Ltkx;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v10, v3

    .line 482
    goto :goto_d

    .line 483
    :cond_12
    instance-of v2, v1, Ltmx;

    .line 484
    .line 485
    if-eqz v2, :cond_16

    .line 486
    .line 487
    if-eqz p5, :cond_13

    .line 488
    .line 489
    move-object/from16 v2, p5

    .line 490
    .line 491
    check-cast v2, Landroid/view/ViewGroup;

    .line 492
    .line 493
    add-int/lit8 v4, v7, 0x1

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v6, v2

    .line 500
    move v15, v4

    .line 501
    goto :goto_c

    .line 502
    :cond_13
    move v15, v7

    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_c
    check-cast v1, Ltmx;

    .line 505
    .line 506
    move-object v4, v12

    .line 507
    check-cast v4, Landroid/view/ViewGroup;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v5, 0x1

    .line 512
    const/4 v7, 0x0

    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object v10, v3

    .line 516
    move-object v3, v1

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    :try_start_8
    invoke-virtual/range {v1 .. v9}, Lvrj;->h(Ltkj;Ltmx;Landroid/view/ViewGroup;ZLandroid/view/View;Ltkb;ZLtna;)Ltkx;

    .line 520
    .line 521
    .line 522
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 523
    move-object v8, v1

    .line 524
    move-object v1, v3

    .line 525
    move v7, v15

    .line 526
    :goto_d
    :try_start_9
    iget-object v1, v1, Ltkx;->c:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_15

    .line 533
    .line 534
    instance-of v1, v12, Landroid/view/ViewGroup;

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_14
    new-instance v0, Ltmn;

    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v3, "Could not add child View to View of type "

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, " - this is not a ViewGroup. Check your brackets. You may be including a member of a ViewGroup in a previous member."

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ltmn;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_15
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 576
    .line 577
    move-object v3, v10

    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :catchall_2
    move-exception v0

    .line 581
    move-object v8, v1

    .line 582
    goto :goto_10

    .line 583
    :cond_16
    move-object v10, v3

    .line 584
    new-instance v0, Laazy;

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v2, "Internal error, child type not supported: "

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 604
    :cond_17
    move-object v10, v3

    .line 605
    :try_start_a
    invoke-direct {v8, v10}, Lvrj;->k(Ltjw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 606
    .line 607
    .line 608
    move-object v0, v11

    .line 609
    :goto_f
    if-eqz v20, :cond_18

    .line 610
    .line 611
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 612
    .line 613
    .line 614
    :cond_18
    return-object v0

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_19
    move-object v10, v11

    .line 619
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 625
    :catchall_4
    move-exception v0

    .line 626
    goto :goto_10

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :goto_10
    :try_start_c
    invoke-direct {v8, v10}, Lvrj;->k(Ltjw;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 634
    :catchall_6
    move-exception v0

    .line 635
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 636
    :try_start_e
    throw v0

    .line 637
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 663
    :catchall_7
    move-exception v0

    .line 664
    move-object v1, v0

    .line 665
    if-eqz v20, :cond_1b

    .line 666
    .line 667
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :catchall_8
    move-exception v0

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    :goto_11
    throw v1
.end method

.method public final i()Laays;
    .locals 2

    .line 1
    iget-object p0, p0, Lvrj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laays;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 33
    .line 34
    return-object p0
.end method
