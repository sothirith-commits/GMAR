.class public final Lwal;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    iput-object v0, p0, Lwal;->a:Ljava/lang/Object;

    const-string v0, "b"

    iput-object v0, p0, Lwal;->b:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lwal;->c:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Lwal;->d:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Lwal;->e:Ljava/lang/Object;

    const-string v0, "l"

    iput-object v0, p0, Lwal;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwal;->d:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwal;->f:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwal;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwal;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwal;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwal;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgv;Ljava/util/concurrent/Executor;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwal;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lwal;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lvbo;

    .line 9
    .line 10
    const/16 p3, 0x32

    .line 11
    .line 12
    sget-object v0, Lqgy;->q:Lqgy;

    .line 13
    .line 14
    invoke-direct {p2, p3, v0, p1}, Lvbo;-><init>(ILqgy;Lqgv;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwal;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lwuy;

    .line 20
    .line 21
    new-instance p3, Lvbo;

    .line 22
    .line 23
    sget-object v0, Lqgy;->r:Lqgy;

    .line 24
    .line 25
    const/16 v1, 0x400

    .line 26
    .line 27
    invoke-direct {p3, v1, v0, p1}, Lvbo;-><init>(ILqgy;Lqgv;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lwuy;-><init>(Lvbo;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwal;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lwuy;

    .line 36
    .line 37
    new-instance p3, Lvbo;

    .line 38
    .line 39
    sget-object v0, Lqgy;->s:Lqgy;

    .line 40
    .line 41
    invoke-direct {p3, v1, v0, p1}, Lvbo;-><init>(ILqgy;Lqgv;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lwuy;-><init>(Lvbo;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwal;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwal;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ltsp;Laovc;Ltub;Lttt;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwal;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwal;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwal;->b:Ljava/lang/Object;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwal;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwal;->f:Ljava/lang/Object;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p2

    iput-object p2, p0, Lwal;->c:Ljava/lang/Object;

    new-instance p0, Landroid/os/Handler;

    .line 71
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lugg;Lwal;Labhj;Lsmt;Lzhv;Labhj;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwal;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwal;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwal;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwal;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwal;->c:Ljava/lang/Object;

    iput-object p6, p0, Lwal;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lund;Lvuk;Landroid/content/Context;Lalme;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwal;->f:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwal;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwal;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwal;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwal;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwal;->a:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ltsr;Lttr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ltsr;->c:Ljava/lang/Object;

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
    check-cast v0, Ltwj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ltwj;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwal;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ltwj;->c(Ltub;Lttr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final j(Ltsq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ltsq;->k:Ltvr;

    .line 3
    .line 4
    iget-object v1, p1, Ltsq;->a:Ltsr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltsr;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Ltsq;->b:Lttj;

    .line 10
    .line 11
    iget-object v1, p1, Ltsq;->c:Ltsr;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltsr;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Ltsq;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Ltsq;->e:I

    .line 23
    .line 24
    iput-object v0, p1, Ltsq;->f:Ltwj;

    .line 25
    .line 26
    iput-object v0, p1, Ltsq;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iput v1, p1, Ltsq;->h:I

    .line 29
    .line 30
    iput v1, p1, Ltsq;->i:I

    .line 31
    .line 32
    iput-object v0, p1, Ltsq;->j:Ltwl;

    .line 33
    .line 34
    iget-object p0, p0, Lwal;->d:Ljava/lang/Object;

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
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0
.end method

.method private static final k(Ltsr;)Ltti;
    .locals 1

    .line 1
    iget p0, p0, Ltsr;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    new-array p0, p0, [Ltth;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ltth;->a:[Ltth;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ltti;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltti;-><init>([Ltth;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final l(Ljava/util/List;Ltti;Lttr;)V
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
    check-cast v1, Ltwj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ltwj;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Ltti;->b:[Ltth;

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ltwj;->a(Lttr;)Ltth;

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
    iget-object p0, p0, Lwal;->d:Ljava/lang/Object;

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

.method public final b()Lvzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lwal;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lvzm;

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
    iget-object v2, p0, Lwal;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lwal;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p0}, Lvzm;-><init>(ILund;Lvuk;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c(Laiha;)Luor;
    .locals 2

    .line 1
    iget-object v0, p0, Lwal;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzhv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzhv;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwal;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lvxf;

    .line 14
    .line 15
    invoke-interface {p0}, Lugg;->t()Luyt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lvxf;-><init>(Laiha;Luyt;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lzhv;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lwal;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Labhj;

    .line 32
    .line 33
    invoke-virtual {p0}, Labhj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "RendererController must be present when GeoXP renderer is enabled."

    .line 38
    .line 39
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvxh;

    .line 43
    .line 44
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwfd;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Lvxh;-><init>(Laiha;Lwfd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lwal;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Labhj;

    .line 57
    .line 58
    invoke-virtual {p0}, Labhj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "LabelingAdapter must be present when GeoXP labeler is enabled."

    .line 63
    .line 64
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvxg;

    .line 68
    .line 69
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Laovc;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Lvxg;-><init>(Laiha;Laovc;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method

.method public final d(Lupb;)Lvws;
    .locals 2

    .line 1
    new-instance v0, Lvws;

    .line 2
    .line 3
    new-instance v1, Lyhs;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwal;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwal;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lvws;-><init>(Lupb;Lwal;Lyhs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Laide;Lvzm;Lupb;)Lvxe;
    .locals 10

    .line 1
    iget-object v0, p0, Lwal;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzhv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzhv;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwal;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labhj;

    .line 14
    .line 15
    invoke-virtual {v0}, Labhj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "RendererController must be present when GeoXP renderer is enabled."

    .line 20
    .line 21
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvxj;

    .line 25
    .line 26
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lwfd;

    .line 32
    .line 33
    iget-object p0, p0, Lwal;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lwal;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lvxj;-><init>(Laide;Lwfd;Lvzm;Lwal;Lupb;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v6, p3

    .line 48
    iget-object v2, p0, Lwal;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lwal;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, Lwal;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lwal;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lvxb;

    .line 57
    .line 58
    check-cast p0, Lsmt;

    .line 59
    .line 60
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    move-wide v8, v7

    .line 69
    move-object v7, v6

    .line 70
    new-instance v6, Lupc;

    .line 71
    .line 72
    invoke-direct {v6, v8, v9}, Lupc;-><init>(J)V

    .line 73
    .line 74
    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Lwal;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Labhj;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lvxb;-><init>(Laide;Lugg;Labhj;Lvzm;Lwal;Lupc;Lupb;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :goto_0
    return-object v1
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
    check-cast v0, Lvbq;

    .line 16
    .line 17
    iget-object v0, v0, Lvbq;->b:Lvbp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lwal;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lvbp;->a:Lugw;

    .line 24
    .line 25
    check-cast v1, Lwuy;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lwuy;->ae(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lvbp;->b:Labpw;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Labwi;

    .line 35
    .line 36
    iget v3, v3, Labwi;->d:I

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
    check-cast v2, Lvbr;

    .line 45
    .line 46
    iget-object v3, p0, Lwal;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvbr;->a()Lugw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v3, Lwuy;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lwuy;->ae(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g(Lugw;Lvba;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwal;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwuy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwuy;->ad(Ljava/lang/Object;Lvbj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lttd;Ltvr;Landroid/view/ViewGroup;ZLandroid/view/View;Ltsv;ZLtvu;)Lttr;
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
    invoke-static {}, Ltto;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    iget-object v4, v3, Lttd;->y:Ltst;

    .line 21
    .line 22
    iget-object v4, v4, Ltst;->a:Ljava/lang/Class;

    .line 23
    .line 24
    instance-of v5, v0, Ltvp;

    .line 25
    .line 26
    const-string v6, "CurvularInflater.inflateInternal "

    .line 27
    .line 28
    invoke-static {v6, v4}, Lzjq;->c(Ljava/lang/String;Ljava/lang/Class;)Lzjq;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ltvp;

    .line 36
    .line 37
    iget-object v5, v5, Ltvp;->a:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v6, ", "

    .line 40
    .line 41
    invoke-static {v6, v5}, Lzjq;->c(Ljava/lang/String;Ljava/lang/Class;)Lzjq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    iget-object v4, v4, Lzjq;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Ltto;->c(Ljava/lang/String;)Lxvf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object/from16 v20, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v20, v10

    .line 59
    .line 60
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v4, v5, :cond_18

    .line 73
    .line 74
    iget-object v2, v1, Lwal;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 77
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, -0x1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Ltsq;

    .line 85
    .line 86
    invoke-direct {v4}, Ltsq;-><init>()V

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v6

    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ltsq;

    .line 101
    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 103
    :goto_1
    move-object v11, v4

    .line 104
    :try_start_2
    iput-object v0, v11, Ltsq;->k:Ltvr;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltvr;->b()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v11, Ltsq;->e:I

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, v9, Ltvu;->b:Lttj;

    .line 117
    .line 118
    :goto_2
    iput-object v2, v11, Ltsq;->b:Lttj;

    .line 119
    .line 120
    iget-object v2, v0, Ltvt;->c:[Ltvx;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v11, v2, v7}, Ltsq;->b([Ltvx;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    iget-object v4, v9, Ltvt;->c:[Ltvx;

    .line 130
    .line 131
    invoke-virtual {v11, v4, v2}, Ltsq;->b([Ltvx;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v4, v11, Ltsq;->j:Ltwl;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v4, v11, Ltsq;->a:Ltsr;

    .line 139
    .line 140
    invoke-virtual {v4}, Ltsr;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ltsq;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-object v4, v11, Ltsq;->c:Ltsr;

    .line 150
    .line 151
    invoke-virtual {v4}, Ltsr;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 152
    .line 153
    .line 154
    :cond_5
    if-nez p5, :cond_6

    .line 155
    .line 156
    if-nez p6, :cond_6

    .line 157
    .line 158
    :try_start_3
    instance-of v4, v0, Ltvs;

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    iget-object v4, v11, Ltsq;->j:Ltwl;

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    :cond_6
    move-object v4, v10

    .line 167
    :cond_7
    if-eqz v4, :cond_a

    .line 168
    .line 169
    const-class v2, Ltvx;

    .line 170
    .line 171
    iget-object v5, v11, Ltsq;->a:Ltsr;

    .line 172
    .line 173
    iget-object v5, v5, Ltsr;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v4, Ltwl;->c:[Ltvx;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    array-length v12, v6

    .line 184
    add-int v13, v10, v12

    .line 185
    .line 186
    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-lez v12, :cond_8

    .line 196
    .line 197
    invoke-static {v6, v7, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object v6, v2

    .line 201
    :cond_9
    check-cast v6, [Ltvx;

    .line 202
    .line 203
    iget-object v2, v4, Ltwl;->a:Lttj;

    .line 204
    .line 205
    new-instance v3, Ltvs;

    .line 206
    .line 207
    invoke-direct {v3, v0, v8, v9, v6}, Ltvs;-><init>(Ltvr;ZLtvu;[Ltvx;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ltrp;->dP:Ltrp;

    .line 211
    .line 212
    sget-object v4, Ltrm;->e:Ltub;

    .line 213
    .line 214
    new-instance v5, Ltvm;

    .line 215
    .line 216
    invoke-direct {v5, v0, v2, v4}, Ltvm;-><init>(Ltua;Lttj;Ltub;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ltvr;->f(Ltvx;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move/from16 v5, p4

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v9}, Lwal;->h(Lttd;Ltvr;Landroid/view/ViewGroup;ZLandroid/view/View;Ltsv;ZLtvu;)Lttr;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    move-object v8, v1

    .line 235
    :try_start_4
    invoke-direct {v8, v11}, Lwal;->j(Ltsq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v8, v1

    .line 242
    :goto_3
    move-object v12, v11

    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_a
    move-object v8, v1

    .line 246
    if-eqz p5, :cond_b

    .line 247
    .line 248
    move-object/from16 v4, p5

    .line 249
    .line 250
    move v9, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    :try_start_5
    iget-object v1, v8, Lwal;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget v2, v11, Ltsq;->h:I

    .line 255
    .line 256
    iget v2, v11, Ltsq;->i:I

    .line 257
    .line 258
    iget-object v3, v11, Ltsq;->g:Ljava/lang/Integer;

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move/from16 v5, p4

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Ltvr;->a(Lttt;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v4, v0

    .line 269
    move v9, v7

    .line 270
    :goto_4
    const v0, 0x7f0b0a84

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lttr;

    .line 278
    .line 279
    if-nez v1, :cond_17

    .line 280
    .line 281
    iget-object v1, v11, Ltsq;->a:Ltsr;

    .line 282
    .line 283
    invoke-static {v1}, Lwal;->k(Ltsr;)Ltti;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-object v15, v11, Ltsq;->b:Lttj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 288
    .line 289
    if-eqz v15, :cond_c

    .line 290
    .line 291
    :try_start_6
    iget-object v2, v11, Ltsq;->c:Ltsr;

    .line 292
    .line 293
    invoke-static {v2}, Lwal;->k(Ltsr;)Ltti;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v3, Ltsj;

    .line 298
    .line 299
    iget-object v5, v8, Lwal;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v11}, Ltsq;->a()Lttn;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    iget v12, v11, Ltsq;->e:I

    .line 306
    .line 307
    move-object v13, v5

    .line 308
    check-cast v13, Ltsp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    move-object v12, v11

    .line 311
    move-object v11, v3

    .line 312
    move-object v3, v12

    .line 313
    move-object/from16 v18, p1

    .line 314
    .line 315
    move-object v12, v4

    .line 316
    move/from16 v19, v9

    .line 317
    .line 318
    :try_start_7
    invoke-direct/range {v11 .. v19}, Ltsj;-><init>(Landroid/view/View;Ltsp;Ltti;Lttj;Ltti;Lttn;Lttd;Z)V

    .line 319
    .line 320
    .line 321
    move-object v4, v12

    .line 322
    iget-object v2, v2, Ltsr;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v5, v11, Ltsj;->a:Ltti;

    .line 325
    .line 326
    invoke-static {v2, v5, v11}, Lwal;->l(Ljava/util/List;Ltti;Lttr;)V

    .line 327
    .line 328
    .line 329
    move-object v12, v3

    .line 330
    move-object v14, v4

    .line 331
    move v13, v6

    .line 332
    move-object v2, v8

    .line 333
    move-object v15, v11

    .line 334
    move v11, v7

    .line 335
    goto :goto_6

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v3, v11

    .line 338
    :goto_5
    move-object v12, v3

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_c
    move-object v3, v11

    .line 342
    if-eqz p7, :cond_d

    .line 343
    .line 344
    new-instance v2, Lttm;

    .line 345
    .line 346
    iget-object v5, v8, Lwal;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move v11, v7

    .line 349
    invoke-virtual {v3}, Ltsq;->a()Lttn;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget v12, v3, Ltsq;->e:I

    .line 354
    .line 355
    check-cast v5, Ltsp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 356
    .line 357
    move-object v12, v3

    .line 358
    move v13, v6

    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    move-object v3, v2

    .line 362
    move-object v2, v8

    .line 363
    move-object/from16 v8, p1

    .line 364
    .line 365
    :try_start_8
    invoke-direct/range {v3 .. v9}, Lttr;-><init>(Landroid/view/View;Ltsp;Ltti;Lttn;Lttd;Z)V

    .line 366
    .line 367
    .line 368
    move-object v15, v3

    .line 369
    move-object v14, v4

    .line 370
    goto :goto_6

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    goto :goto_5

    .line 373
    :cond_d
    move-object v12, v3

    .line 374
    move v13, v6

    .line 375
    move v11, v7

    .line 376
    move-object v2, v8

    .line 377
    new-instance v3, Lttr;

    .line 378
    .line 379
    iget-object v5, v2, Lwal;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v12}, Ltsq;->a()Lttn;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget v6, v12, Ltsq;->e:I

    .line 386
    .line 387
    check-cast v5, Ltsp;

    .line 388
    .line 389
    move-object/from16 v8, p1

    .line 390
    .line 391
    move-object/from16 v6, v16

    .line 392
    .line 393
    invoke-direct/range {v3 .. v9}, Lttr;-><init>(Landroid/view/View;Ltsp;Ltti;Lttn;Lttd;Z)V

    .line 394
    .line 395
    .line 396
    move-object v14, v4

    .line 397
    move-object v15, v3

    .line 398
    :goto_6
    iget-object v3, v1, Ltsr;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v4, v15, Lttr;->d:Ltti;

    .line 401
    .line 402
    invoke-static {v3, v4, v15}, Lwal;->l(Ljava/util/List;Ltti;Lttr;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v1, v15}, Lwal;->i(Ltsr;Lttr;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ltsq;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    iget-object v0, v12, Ltsq;->c:Ltsr;

    .line 418
    .line 419
    invoke-direct {v2, v0, v15}, Lwal;->i(Ltsr;Lttr;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v13, :cond_10

    .line 427
    .line 428
    iget-object v0, v12, Ltsq;->f:Ltwj;

    .line 429
    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    if-nez p6, :cond_f

    .line 433
    .line 434
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    goto :goto_7

    .line 439
    :cond_f
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-object v0, v12, Ltsq;->d:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    move v7, v11

    .line 456
    :goto_8
    if-ge v11, v13, :cond_15

    .line 457
    .line 458
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ltvt;

    .line 463
    .line 464
    instance-of v3, v1, Ltvu;

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    check-cast v1, Ltvu;

    .line 469
    .line 470
    iget-object v3, v2, Lwal;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Ltsp;

    .line 473
    .line 474
    invoke-virtual {v3}, Ltsp;->f()Ladpa;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    iget-object v3, v1, Ltvu;->a:Lttd;

    .line 479
    .line 480
    move-object/from16 v23, v14

    .line 481
    .line 482
    check-cast v23, Landroid/view/ViewGroup;

    .line 483
    .line 484
    const/16 v24, 0x1

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    move-object/from16 v26, v1

    .line 489
    .line 490
    move-object/from16 v22, v3

    .line 491
    .line 492
    invoke-virtual/range {v21 .. v26}, Ladpa;->r(Lttd;Landroid/view/ViewGroup;ZZLtvu;)Lttr;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v8, v2

    .line 497
    goto :goto_a

    .line 498
    :cond_11
    instance-of v3, v1, Ltvr;

    .line 499
    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    if-eqz p5, :cond_12

    .line 503
    .line 504
    move-object/from16 v3, p5

    .line 505
    .line 506
    check-cast v3, Landroid/view/ViewGroup;

    .line 507
    .line 508
    add-int/lit8 v4, v7, 0x1

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v6, v3

    .line 515
    move/from16 v16, v4

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    move/from16 v16, v7

    .line 519
    .line 520
    move-object v6, v10

    .line 521
    :goto_9
    move-object v3, v1

    .line 522
    check-cast v3, Ltvr;

    .line 523
    .line 524
    move-object v4, v14

    .line 525
    check-cast v4, Landroid/view/ViewGroup;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v5, 0x1

    .line 530
    const/4 v7, 0x0

    .line 531
    move-object v1, v2

    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    :try_start_9
    invoke-virtual/range {v1 .. v9}, Lwal;->h(Lttd;Ltvr;Landroid/view/ViewGroup;ZLandroid/view/View;Ltsv;ZLtvu;)Lttr;

    .line 535
    .line 536
    .line 537
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 538
    move-object v8, v1

    .line 539
    move-object v1, v3

    .line 540
    move/from16 v7, v16

    .line 541
    .line 542
    :goto_a
    :try_start_a
    iget-object v1, v1, Lttr;->c:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-nez v1, :cond_13

    .line 549
    .line 550
    instance-of v1, v14, Landroid/view/ViewGroup;

    .line 551
    .line 552
    if-nez v1, :cond_13

    .line 553
    .line 554
    new-instance v0, Ltvh;

    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v3, "Could not add child View to View of type "

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, " - this is not a ViewGroup. Check your brackets. You may be including a member of a ViewGroup in a previous member."

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Ltvh;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    move-object v2, v8

    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :catchall_3
    move-exception v0

    .line 596
    move-object v8, v1

    .line 597
    goto :goto_c

    .line 598
    :cond_14
    move-object v8, v2

    .line 599
    new-instance v0, Labip;

    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "Internal error, child type not supported: "

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v0, v1}, Labip;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 619
    :cond_15
    move-object v8, v2

    .line 620
    :try_start_b
    invoke-direct {v8, v12}, Lwal;->j(Ltsq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 621
    .line 622
    .line 623
    move-object v0, v15

    .line 624
    :goto_b
    if-eqz v20, :cond_16

    .line 625
    .line 626
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    :cond_16
    return-object v0

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    move-object v8, v2

    .line 632
    goto :goto_c

    .line 633
    :cond_17
    move-object v12, v11

    .line 634
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    goto :goto_c

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :goto_c
    :try_start_d
    invoke-direct {v8, v12}, Lwal;->j(Ltsq;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 649
    :goto_d
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 650
    :try_start_f
    throw v0

    .line 651
    :catchall_7
    move-exception v0

    .line 652
    goto :goto_d

    .line 653
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 679
    :catchall_8
    move-exception v0

    .line 680
    move-object v1, v0

    .line 681
    if-eqz v20, :cond_19

    .line 682
    .line 683
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :catchall_9
    move-exception v0

    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    :goto_e
    throw v1
.end method
