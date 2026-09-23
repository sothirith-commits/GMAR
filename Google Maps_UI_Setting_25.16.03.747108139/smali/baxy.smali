.class public final Lbaxy;
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
.method public constructor <init>(Laebe;Lbaxn;Lauvo;Lauvo;Labkx;Ljava/util/Map;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahyb;Lahyd;Laibz;Lahyd;Lcgri;Lbdbg;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotificationBackoffControllerImpl.<init>"

    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->a:Ljava/lang/Object;

    new-instance p1, Lahxz;

    invoke-direct {p1, p6}, Lahxz;-><init>(Lbdbg;)V

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public constructor <init>(Lajmq;Laujh;Lazhz;Lbdbg;Laebe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbbvu;Larpx;Laufs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->f:Ljava/lang/Object;

    const-string p1, "Missing ACCESS_FINE_LOCATION permission"

    iput-object p1, p0, Lbaxy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lckbj;Lckbj;Lckbj;Ljava/util/concurrent/Executor;Laukt;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laucg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laucg;-><init>(I)V

    new-instance v1, Lbssw;

    invoke-direct {v1, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lbaxy;->d:Ljava/lang/Object;

    new-instance v0, Lrsh;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lrsh;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbsro;->a:Lbsro;

    .line 68
    invoke-static {v1, v0, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    sget-object p1, Lauks;->c:Lauks;

    .line 69
    invoke-virtual {p6, v1, p5, p1}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Lbqfj;Ljava/util/concurrent/Executor;Lbqfj;)V
    .locals 1

    .line 18
    invoke-static {p1, p4}, Lbaxy;->ad(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lasqj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    check-cast p3, Lbqft;

    iget-object p1, p3, Lbqft;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcgri;

    iput-object p1, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larpl;Lafqt;Lazhz;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latqe;Lcgri;Lckbj;Lcgri;Lcgri;Lcklu;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaxb;Lckbj;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    new-instance p1, Lbsrr;

    new-instance p2, Lbaxv;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbaxv;-><init>(Lbaxy;I)V

    new-instance v0, Lbaxu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbaxu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    new-instance p1, Lbsrr;

    new-instance p2, Lbaxv;

    .line 81
    invoke-direct {p2, p0, v1}, Lbaxv;-><init>(Lbaxy;I)V

    new-instance v0, Lbaxu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbaxu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    new-instance p1, Lbsrr;

    new-instance p2, Lbaxv;

    .line 82
    invoke-direct {p2, p0, v1}, Lbaxv;-><init>(Lbaxy;I)V

    new-instance v0, Lbaxu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbaxu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    iput-object p1, p0, Lbaxy;->e:Ljava/lang/Object;

    new-instance p1, Lbsrr;

    new-instance p2, Lbaxv;

    .line 83
    invoke-direct {p2, p0, v1}, Lbaxv;-><init>(Lbaxy;I)V

    new-instance v0, Lbaxu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbaxu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    iput-object p1, p0, Lbaxy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbazv;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    new-instance v0, Lcjvh;

    .line 78
    invoke-direct {v0}, Lcjvh;-><init>()V

    iput-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdbg;Laern;Lazfs;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lclgs;

    invoke-direct {v0, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbaxy;->f:Ljava/lang/Object;

    new-instance v0, Lbfie;

    sget-object v1, Lbqdo;->a:Lbqdo;

    new-instance v2, Laejb;

    invoke-direct {v2, v1}, Laejb;-><init>(Lbqfj;)V

    invoke-direct {v0, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdbg;Lazpw;Lazhz;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->a:Ljava/lang/Object;

    new-instance p1, Labbd;

    sget-object p2, Labbi;->b:Lazst;

    new-instance p3, Labbb;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Labbb;-><init>(I)V

    const-class v0, Labbg;

    invoke-direct {p1, p0, v0, p2, p3}, Labbd;-><init>(Lbaxy;Ljava/lang/Class;Lazst;Labbe;)V

    iput-object p1, p0, Lbaxy;->f:Ljava/lang/Object;

    new-instance p1, Labbd;

    sget-object p2, Labbi;->c:Lazst;

    new-instance p3, Labbb;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Labbb;-><init>(I)V

    const-class v0, Labbh;

    .line 23
    invoke-direct {p1, p0, v0, p2, p3}, Labbd;-><init>(Lbaxy;Ljava/lang/Class;Lazst;Labbe;)V

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    new-instance p1, Labbd;

    sget-object p2, Labbi;->d:Lazst;

    new-instance p3, Labbb;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Labbb;-><init>(I)V

    const-class v0, Labbf;

    .line 24
    invoke-direct {p1, p0, v0, p2, p3}, Labbd;-><init>(Lbaxy;Ljava/lang/Class;Lazst;Labbe;)V

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqfj;Ladpj;Ladra;Ladqm;Ladpq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lbaxy;Lciac;Lcgri;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 65
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbaxy;->e:Ljava/lang/Object;

    new-instance p1, Lbfie;

    .line 66
    invoke-direct {p1}, Lbfie;-><init>()V

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 88
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[C)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[S)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 57
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcklu;Lakvo;Lakxf;Laebe;Lawux;Lbazv;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Larzw;Lbchg;Lckbj;Lbdbg;Latqe;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llzo;Llzm;Larpl;Laujh;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbaxy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbaxy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbaxy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbaxy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsf;Lnrv;Lsfj;Lbaaz;Lmri;Laqhi;Lmry;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbaxy;->e:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lbzhi;)Lcom/google/android/gms/semanticlocation/Visit;
    .locals 9

    .line 1
    iget v1, p0, Lbzhi;->c:I

    .line 2
    .line 3
    iget v2, p0, Lbzhi;->d:F

    .line 4
    .line 5
    iget-boolean v6, p0, Lbzhi;->g:Z

    .line 6
    .line 7
    iget v0, p0, Lbzhi;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbzhi;->e:Lbzgl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbzgl;->a:Lbzgl;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lbaxy;->ah(Lbzgl;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    iget-object v0, p0, Lbzhi;->f:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0}, Lcegi;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lbzhi;->f:Lcegi;

    .line 36
    .line 37
    sget v0, Lbqpa;->d:I

    .line 38
    .line 39
    new-instance v0, Lbqov;

    .line 40
    .line 41
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbzgl;

    .line 59
    .line 60
    invoke-static {v3}, Lbaxy;->ah(Lbzgl;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v5, v3

    .line 80
    new-instance v0, Lcom/google/android/gms/semanticlocation/Visit;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static D(Lbzgp;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lbzgp;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lbzgp;->c:Lcbky;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcbky;->a:Lcbky;

    .line 10
    .line 11
    :cond_0
    iget-wide v1, v1, Lcbky;->c:J

    .line 12
    .line 13
    iget v5, v0, Lbzgp;->e:I

    .line 14
    .line 15
    iget v3, v0, Lbzgp;->g:I

    .line 16
    .line 17
    invoke-static {v3}, La;->bH(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    iget v6, v0, Lbzgp;->h:I

    .line 26
    .line 27
    invoke-static {v6}, La;->bH(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move v6, v4

    .line 34
    :cond_2
    iget v8, v0, Lbzgp;->b:I

    .line 35
    .line 36
    and-int/lit8 v9, v8, 0x2

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-object v9, v0, Lbzgp;->d:Lcbky;

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    sget-object v9, Lcbky;->a:Lcbky;

    .line 45
    .line 46
    :cond_3
    iget-wide v12, v9, Lcbky;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v9, v8, 0x8

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget v9, v0, Lbzgp;->f:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v9, 0x0

    .line 59
    :goto_1
    and-int/lit16 v8, v8, 0x80

    .line 60
    .line 61
    if-eqz v8, :cond_2e

    .line 62
    .line 63
    iget-object v0, v0, Lbzgp;->j:Lbzgo;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lbzgo;->a:Lbzgo;

    .line 68
    .line 69
    :cond_6
    iget v8, v0, Lbzgo;->b:I

    .line 70
    .line 71
    invoke-static {v8}, Lbzgn;->a(I)Lbzgn;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lbzgn;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2c

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    if-eq v8, v4, :cond_22

    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    if-eq v8, v10, :cond_1b

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    if-eq v8, v11, :cond_a

    .line 91
    .line 92
    if-eq v8, v15, :cond_7

    .line 93
    .line 94
    move v8, v5

    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move-object v14, v11

    .line 99
    move-object v15, v14

    .line 100
    const/4 v4, 0x0

    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :cond_7
    iget v4, v0, Lbzgo;->b:I

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    if-ne v4, v8, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, Lbzgo;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbzgk;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object v0, Lbzgk;->a:Lbzgk;

    .line 114
    .line 115
    :goto_2
    sget-object v4, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    iget-object v4, v0, Lbzgk;->c:Lcegi;

    .line 118
    .line 119
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v10, Labed;

    .line 124
    .line 125
    const/16 v11, 0x13

    .line 126
    .line 127
    invoke-direct {v10, v11}, Labed;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v10, Lbqpa;->d:I

    .line 135
    .line 136
    sget-object v10, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 137
    .line 138
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/List;

    .line 143
    .line 144
    iget-object v11, v0, Lbzgk;->d:Lcegi;

    .line 145
    .line 146
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v14, Labed;

    .line 151
    .line 152
    const/16 v15, 0x14

    .line 153
    .line 154
    invoke-direct {v14, v15}, Labed;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, v0, Lbzgk;->e:Lcbda;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lcbda;->a:Lcbda;

    .line 172
    .line 173
    :cond_9
    iget v11, v0, Lcbda;->c:I

    .line 174
    .line 175
    iget v14, v0, Lcbda;->d:I

    .line 176
    .line 177
    iget v0, v0, Lcbda;->e:I

    .line 178
    .line 179
    new-instance v15, Lcom/google/android/gms/semanticlocation/Date;

    .line 180
    .line 181
    invoke-direct {v15, v11, v14, v0}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 185
    .line 186
    invoke-direct {v0, v4, v10, v15}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 187
    .line 188
    .line 189
    move v4, v8

    .line 190
    move-object/from16 v10, v16

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    move-object v14, v11

    .line 194
    move-object v15, v14

    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    move v8, v5

    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_a
    iget v8, v0, Lbzgo;->b:I

    .line 201
    .line 202
    if-ne v8, v15, :cond_b

    .line 203
    .line 204
    iget-object v0, v0, Lbzgo;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbzgz;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    sget-object v0, Lbzgz;->a:Lbzgz;

    .line 210
    .line 211
    :goto_3
    iget v8, v0, Lbzgz;->b:I

    .line 212
    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    if-eq v8, v4, :cond_d

    .line 216
    .line 217
    if-eq v8, v10, :cond_c

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move v14, v10

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    move v14, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    move v14, v11

    .line 226
    :goto_4
    add-int/lit8 v11, v14, -0x1

    .line 227
    .line 228
    if-eqz v14, :cond_1a

    .line 229
    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    if-eq v11, v4, :cond_f

    .line 233
    .line 234
    move v8, v5

    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_f
    if-ne v8, v10, :cond_10

    .line 241
    .line 242
    iget-object v0, v0, Lbzgz;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbzgu;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    sget-object v0, Lbzgu;->a:Lbzgu;

    .line 248
    .line 249
    :goto_5
    iget-object v0, v0, Lbzgu;->c:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v4, Lcom/google/android/gms/semanticlocation/Note;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move v8, v5

    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_11
    if-ne v8, v4, :cond_12

    .line 262
    .line 263
    iget-object v0, v0, Lbzgz;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbzgy;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    sget-object v0, Lbzgy;->a:Lbzgy;

    .line 269
    .line 270
    :goto_6
    sget v8, Lbqpa;->d:I

    .line 271
    .line 272
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 273
    .line 274
    move/from16 v17, v4

    .line 275
    .line 276
    move v8, v5

    .line 277
    iget-wide v4, v0, Lbzgy;->d:J

    .line 278
    .line 279
    iget-object v11, v0, Lbzgy;->e:Lcegi;

    .line 280
    .line 281
    invoke-static {v11}, Lbaxy;->aj(Ljava/util/List;)Lbqpa;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    iget-object v11, v0, Lbzgy;->f:Lbzgw;

    .line 286
    .line 287
    if-nez v11, :cond_13

    .line 288
    .line 289
    sget-object v11, Lbzgw;->a:Lbzgw;

    .line 290
    .line 291
    :cond_13
    iget-object v11, v11, Lbzgw;->b:Lcegi;

    .line 292
    .line 293
    invoke-static {v11}, Lbaxy;->aj(Ljava/util/List;)Lbqpa;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v14, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 298
    .line 299
    invoke-direct {v14, v11}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget v11, v0, Lbzgy;->b:I

    .line 303
    .line 304
    and-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    if-eqz v11, :cond_19

    .line 307
    .line 308
    iget-object v0, v0, Lbzgy;->c:Lbzgx;

    .line 309
    .line 310
    if-nez v0, :cond_14

    .line 311
    .line 312
    sget-object v0, Lbzgx;->a:Lbzgx;

    .line 313
    .line 314
    :cond_14
    iget v11, v0, Lbzgx;->b:I

    .line 315
    .line 316
    and-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    if-eqz v11, :cond_16

    .line 319
    .line 320
    iget-object v11, v0, Lbzgx;->c:Lccbq;

    .line 321
    .line 322
    if-nez v11, :cond_15

    .line 323
    .line 324
    sget-object v11, Lccbq;->a:Lccbq;

    .line 325
    .line 326
    :cond_15
    invoke-static {v11}, Lbaxy;->af(Lccbq;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    goto :goto_7

    .line 331
    :cond_16
    move-object/from16 v11, v16

    .line 332
    .line 333
    :goto_7
    iget v15, v0, Lbzgx;->b:I

    .line 334
    .line 335
    and-int/2addr v10, v15

    .line 336
    if-eqz v10, :cond_18

    .line 337
    .line 338
    iget-object v0, v0, Lbzgx;->d:Lcbfi;

    .line 339
    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 343
    .line 344
    :cond_17
    invoke-static {v0}, Lbaxy;->ag(Lcbfi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_8

    .line 349
    :cond_18
    move-object/from16 v0, v16

    .line 350
    .line 351
    :goto_8
    new-instance v10, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 352
    .line 353
    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v18, v10

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_19
    move-object/from16 v18, v16

    .line 360
    .line 361
    :goto_9
    new-instance v17, Lcom/google/android/gms/semanticlocation/Trip;

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move-wide/from16 v19, v4

    .line 366
    .line 367
    move-object/from16 v22, v14

    .line 368
    .line 369
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v16

    .line 373
    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    :goto_a
    new-instance v5, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 377
    .line 378
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 379
    .line 380
    .line 381
    move-object v14, v5

    .line 382
    move-object/from16 v10, v16

    .line 383
    .line 384
    move-object v11, v10

    .line 385
    move-object v15, v11

    .line 386
    const/4 v4, 0x4

    .line 387
    goto/16 :goto_15

    .line 388
    .line 389
    :cond_1a
    throw v16

    .line 390
    :cond_1b
    move v8, v5

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    iget v4, v0, Lbzgo;->b:I

    .line 394
    .line 395
    if-ne v4, v11, :cond_1c

    .line 396
    .line 397
    iget-object v0, v0, Lbzgo;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbzhd;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_1c
    sget-object v0, Lbzhd;->a:Lbzhd;

    .line 403
    .line 404
    :goto_b
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath;->a:Ljava/util/List;

    .line 405
    .line 406
    iget-object v0, v0, Lbzhd;->c:Lbzgj;

    .line 407
    .line 408
    if-nez v0, :cond_1d

    .line 409
    .line 410
    sget-object v0, Lbzgj;->a:Lbzgj;

    .line 411
    .line 412
    :cond_1d
    sget v5, Lbqpa;->d:I

    .line 413
    .line 414
    new-instance v5, Lbqov;

    .line 415
    .line 416
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lbzgj;->b:Lcegi;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_21

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Lbzgi;

    .line 436
    .line 437
    iget-object v11, v15, Lbzgi;->c:Lcbfi;

    .line 438
    .line 439
    if-nez v11, :cond_1e

    .line 440
    .line 441
    sget-object v11, Lcbfi;->a:Lcbfi;

    .line 442
    .line 443
    :cond_1e
    invoke-static {v11}, Lbaxy;->ag(Lcbfi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move/from16 v18, v10

    .line 448
    .line 449
    iget v10, v15, Lbzgi;->b:I

    .line 450
    .line 451
    and-int/lit8 v10, v10, 0x2

    .line 452
    .line 453
    if-eqz v10, :cond_20

    .line 454
    .line 455
    iget-object v10, v15, Lbzgi;->d:Lcbky;

    .line 456
    .line 457
    if-nez v10, :cond_1f

    .line 458
    .line 459
    sget-object v10, Lcbky;->a:Lcbky;

    .line 460
    .line 461
    :cond_1f
    iget-wide v14, v10, Lcbky;->c:J

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_20
    const-wide/16 v14, 0x0

    .line 465
    .line 466
    :goto_d
    new-instance v10, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 467
    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-direct {v10, v11, v14, v15, v0}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move/from16 v10, v18

    .line 478
    .line 479
    move-object/from16 v0, v19

    .line 480
    .line 481
    const/4 v11, 0x3

    .line 482
    goto :goto_c

    .line 483
    :cond_21
    sget-object v0, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v5, Lcom/google/android/gms/semanticlocation/Path;

    .line 490
    .line 491
    invoke-direct {v5, v0}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 495
    .line 496
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 497
    .line 498
    .line 499
    move-object v11, v0

    .line 500
    move-object/from16 v10, v16

    .line 501
    .line 502
    move-object v14, v10

    .line 503
    move-object v15, v14

    .line 504
    const/4 v4, 0x3

    .line 505
    goto/16 :goto_15

    .line 506
    .line 507
    :cond_22
    move/from16 v17, v4

    .line 508
    .line 509
    move v8, v5

    .line 510
    move/from16 v18, v10

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    iget v4, v0, Lbzgo;->b:I

    .line 515
    .line 516
    move/from16 v5, v18

    .line 517
    .line 518
    if-ne v4, v5, :cond_23

    .line 519
    .line 520
    iget-object v0, v0, Lbzgo;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbzfv;

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_23
    sget-object v0, Lbzfv;->a:Lbzfv;

    .line 526
    .line 527
    :goto_e
    iget v4, v0, Lbzfv;->e:F

    .line 528
    .line 529
    iget v5, v0, Lbzfv;->g:F

    .line 530
    .line 531
    iget v10, v0, Lbzfv;->b:I

    .line 532
    .line 533
    and-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    if-eqz v10, :cond_25

    .line 536
    .line 537
    iget-object v10, v0, Lbzfv;->c:Lcbfi;

    .line 538
    .line 539
    if-nez v10, :cond_24

    .line 540
    .line 541
    sget-object v10, Lcbfi;->a:Lcbfi;

    .line 542
    .line 543
    :cond_24
    invoke-static {v10}, Lbaxy;->ag(Lcbfi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    move-object/from16 v20, v10

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_25
    move-object/from16 v20, v16

    .line 551
    .line 552
    :goto_f
    iget v10, v0, Lbzfv;->b:I

    .line 553
    .line 554
    const/16 v18, 0x2

    .line 555
    .line 556
    and-int/lit8 v10, v10, 0x2

    .line 557
    .line 558
    if-eqz v10, :cond_27

    .line 559
    .line 560
    iget-object v10, v0, Lbzfv;->d:Lcbfi;

    .line 561
    .line 562
    if-nez v10, :cond_26

    .line 563
    .line 564
    sget-object v10, Lcbfi;->a:Lcbfi;

    .line 565
    .line 566
    :cond_26
    invoke-static {v10}, Lbaxy;->ag(Lcbfi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    move-object/from16 v21, v10

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_27
    move-object/from16 v21, v16

    .line 574
    .line 575
    :goto_10
    iget v10, v0, Lbzfv;->b:I

    .line 576
    .line 577
    and-int/lit8 v10, v10, 0x40

    .line 578
    .line 579
    if-eqz v10, :cond_29

    .line 580
    .line 581
    iget-object v10, v0, Lbzfv;->h:Lbzfw;

    .line 582
    .line 583
    if-nez v10, :cond_28

    .line 584
    .line 585
    sget-object v10, Lbzfw;->a:Lbzfw;

    .line 586
    .line 587
    :cond_28
    invoke-static {v10}, Lbaxy;->ae(Lbzfw;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    move-object/from16 v25, v10

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_29
    move-object/from16 v25, v16

    .line 595
    .line 596
    :goto_11
    iget-object v10, v0, Lbzfv;->i:Lcegi;

    .line 597
    .line 598
    invoke-interface {v10}, Lcegi;->size()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-lez v10, :cond_2b

    .line 603
    .line 604
    iget-object v0, v0, Lbzfv;->i:Lcegi;

    .line 605
    .line 606
    sget v10, Lbqpa;->d:I

    .line 607
    .line 608
    new-instance v10, Lbqov;

    .line 609
    .line 610
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_2a

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lbzfw;

    .line 628
    .line 629
    invoke-static {v11}, Lbaxy;->ae(Lbzfw;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v10, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_2a
    sget-object v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v10, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 644
    .line 645
    invoke-direct {v10, v0}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v26, v10

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_2b
    move-object/from16 v26, v16

    .line 652
    .line 653
    :goto_13
    new-instance v19, Lcom/google/android/gms/semanticlocation/Activity;

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    move/from16 v22, v4

    .line 658
    .line 659
    move/from16 v23, v5

    .line 660
    .line 661
    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v11, v16

    .line 665
    .line 666
    move-object v14, v11

    .line 667
    move-object v15, v14

    .line 668
    move/from16 v4, v18

    .line 669
    .line 670
    move-object/from16 v10, v19

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_2c
    move/from16 v17, v4

    .line 674
    .line 675
    move v8, v5

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    iget v4, v0, Lbzgo;->b:I

    .line 679
    .line 680
    move/from16 v5, v17

    .line 681
    .line 682
    if-ne v4, v5, :cond_2d

    .line 683
    .line 684
    iget-object v0, v0, Lbzgo;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lbzhi;

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_2d
    sget-object v0, Lbzhi;->a:Lbzhi;

    .line 690
    .line 691
    :goto_14
    invoke-static {v0}, Lbaxy;->C(Lbzhi;)Lcom/google/android/gms/semanticlocation/Visit;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v15, v0

    .line 696
    move v4, v5

    .line 697
    move-object/from16 v10, v16

    .line 698
    .line 699
    move-object v11, v10

    .line 700
    move-object v14, v11

    .line 701
    goto :goto_15

    .line 702
    :cond_2e
    move v8, v5

    .line 703
    const/4 v0, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    move v4, v0

    .line 707
    move-object/from16 v10, v16

    .line 708
    .line 709
    move-object v11, v10

    .line 710
    move-object v14, v11

    .line 711
    move-object v15, v14

    .line 712
    :goto_15
    add-int/lit8 v6, v6, -0x1

    .line 713
    .line 714
    add-int/lit8 v3, v3, -0x1

    .line 715
    .line 716
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 717
    .line 718
    move v5, v8

    .line 719
    move v8, v4

    .line 720
    move-wide/from16 v27, v12

    .line 721
    .line 722
    move v12, v3

    .line 723
    move v13, v6

    .line 724
    move v6, v9

    .line 725
    move-wide/from16 v3, v27

    .line 726
    .line 727
    move-object v9, v15

    .line 728
    move-object/from16 v15, v16

    .line 729
    .line 730
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method

.method public static F(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 3

    .line 1
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G(Lj$/time/Instant;Lj$/time/Instant;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    new-instance v5, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 10
    .line 11
    invoke-direct {v5, v0, v1, p0, p1}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbaxy;->F(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static K(Lcom/google/android/gms/semanticlocation/Visit;Z)Lbzhi;
    .locals 3

    .line 1
    sget-object v0, Lbzhi;->a:Lbzhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbzhi;

    .line 15
    .line 16
    iget v2, v1, Lbzhi;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbzhi;->b:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 23
    .line 24
    iput v2, v1, Lbzhi;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbzhi;

    .line 32
    .line 33
    iget v2, v1, Lbzhi;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lbzhi;->b:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 40
    .line 41
    iput v2, v1, Lbzhi;->d:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 44
    .line 45
    invoke-static {v1}, Lbaxy;->am(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lbzgl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lbzhi;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lbzhi;->e:Lbzgl;

    .line 60
    .line 61
    iget v1, v2, Lbzhi;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    iput v1, v2, Lbzhi;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lbzhi;

    .line 73
    .line 74
    iget v2, v1, Lbzhi;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x10

    .line 77
    .line 78
    iput v2, v1, Lbzhi;->b:I

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lbzhi;->g:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    sget p0, Lbqpa;->d:I

    .line 91
    .line 92
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 96
    .line 97
    new-instance p1, Lbqov;

    .line 98
    .line 99
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 119
    .line 120
    invoke-static {v1}, Lbaxy;->am(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lbzgl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-virtual {v0, p0}, Lbvvm;->aA(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lbzhi;

    .line 140
    .line 141
    return-object p0
.end method

.method public static L(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lccbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 2
    .line 3
    invoke-static {p0}, Lbaxy;->ao(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lccbq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final ac(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzpg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lzpg;

    .line 38
    .line 39
    add-int/lit8 v3, p1, -0x1

    .line 40
    .line 41
    iput v3, v2, Lzpg;->m:I

    .line 42
    .line 43
    iget v3, v2, Lzpg;->c:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x40

    .line 46
    .line 47
    iput v3, v2, Lzpg;->c:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzpg;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private static ad(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lasqj;
    .locals 6

    .line 1
    new-instance v0, Lasqj;

    .line 2
    .line 3
    sget-object v1, Larpt;->a:Larpt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "SavedClientParameters.data"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lasqj;-><init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static ae(Lbzfw;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;
    .locals 3

    .line 1
    iget v0, p0, Lbzfw;->c:I

    .line 2
    .line 3
    iget p0, p0, Lbzfw;->d:F

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static af(Lccbq;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;
    .locals 4

    .line 1
    iget-object p0, p0, Lccbq;->c:Lbuxp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbuxp;->a:Lbuxp;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbuxp;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lauae;->fY(Ljava/lang/String;)Lceqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lceqq;->c:Lbvel;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbvel;->a:Lbvel;

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lbvel;->c:J

    .line 20
    .line 21
    iget-wide v2, p0, Lbvel;->d:J

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static ag(Lcbfi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcbfi;->c:D

    .line 2
    .line 3
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    iget-wide v4, p0, Lcbfi;->d:D

    .line 15
    .line 16
    mul-double/2addr v4, v2

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private static ah(Lbzgl;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;
    .locals 11

    .line 1
    iget-object v0, p0, Lbzgl;->d:Lccbq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccbq;->a:Lccbq;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbaxy;->af(Lccbq;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lbzgl;->e:I

    .line 12
    .line 13
    iget v4, p0, Lbzgl;->f:F

    .line 14
    .line 15
    iget-object p0, p0, Lbzgl;->g:Lcbfi;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcbfi;->a:Lcbfi;

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lbaxy;->ag(Lcbfi;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private static ai(Ljava/util/List;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 23
    .line 24
    sget-object v2, Lbzgv;->a:Lbzgv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 31
    .line 32
    invoke-static {v1}, Lbaxy;->ao(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lccbq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v3, Lbzgv;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Lbzgv;->c:Lccbq;

    .line 47
    .line 48
    iget v1, v3, Lbzgv;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v3, Lbzgv;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbzgv;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static aj(Ljava/util/List;)Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbzgv;

    .line 23
    .line 24
    iget-object v1, v1, Lbzgv;->c:Lccbq;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lccbq;->a:Lccbq;

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lbaxy;->af(Lccbq;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static ak(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbrjy;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v4

    .line 13
    div-double/2addr v2, v4

    .line 14
    invoke-static {v0, v1, v2, v3}, Lbriw;->i(DD)Lbriw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lbriw;->l()Lbrjy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static al(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lbzfw;
    .locals 3

    .line 1
    sget-object v0, Lbzfw;->a:Lbzfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbzfw;

    .line 13
    .line 14
    iget v2, v1, Lbzfw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzfw;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 21
    .line 22
    iput v2, v1, Lbzfw;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbzfw;

    .line 30
    .line 31
    iget v2, v1, Lbzfw;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lbzfw;->b:I

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->b:F

    .line 38
    .line 39
    iput p0, v1, Lbzfw;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbzfw;

    .line 46
    .line 47
    return-object p0
.end method

.method private static am(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lbzgl;
    .locals 7

    .line 1
    sget-object v0, Lbzgl;->a:Lbzgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccev;->a:Lccev;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v5, Lccev;

    .line 29
    .line 30
    iget v6, v5, Lccev;->b:I

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    iput v6, v5, Lccev;->b:I

    .line 35
    .line 36
    iput-wide v3, v5, Lccev;->c:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lccev;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lbzgl;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lbzgl;->c:Lccev;

    .line 55
    .line 56
    iget v1, v3, Lbzgl;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v3, Lbzgl;->b:I

    .line 61
    .line 62
    invoke-static {v2}, Lbaxy;->ao(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lccbq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v2, Lbzgl;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lbzgl;->d:Lccbq;

    .line 77
    .line 78
    iget v1, v2, Lbzgl;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    iput v1, v2, Lbzgl;->b:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lbzgl;

    .line 92
    .line 93
    iget v3, v2, Lbzgl;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x4

    .line 96
    .line 97
    iput v3, v2, Lbzgl;->b:I

    .line 98
    .line 99
    iput v1, v2, Lbzgl;->e:I

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lbzgl;

    .line 109
    .line 110
    iget v3, v2, Lbzgl;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    iput v3, v2, Lbzgl;->b:I

    .line 115
    .line 116
    iput v1, v2, Lbzgl;->f:F

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 119
    .line 120
    invoke-static {p0}, Lbaxy;->an(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbfi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lbzgl;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p0, v1, Lbzgl;->g:Lcbfi;

    .line 135
    .line 136
    iget p0, v1, Lbzgl;->b:I

    .line 137
    .line 138
    or-int/lit8 p0, p0, 0x20

    .line 139
    .line 140
    iput p0, v1, Lbzgl;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbzgl;

    .line 147
    .line 148
    return-object p0
.end method

.method private static an(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbfi;
    .locals 6

    .line 1
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v3, Lcbfi;

    .line 16
    .line 17
    iget v4, v3, Lcbfi;->b:I

    .line 18
    .line 19
    or-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iput v4, v3, Lcbfi;->b:I

    .line 22
    .line 23
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v1, v4

    .line 29
    iput-wide v1, v3, Lcbfi;->c:D

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 32
    .line 33
    int-to-double v1, p0

    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p0, Lcbfi;

    .line 40
    .line 41
    iget v3, p0, Lcbfi;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, p0, Lcbfi;->b:I

    .line 46
    .line 47
    div-double/2addr v1, v4

    .line 48
    iput-wide v1, p0, Lcbfi;->d:D

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcbfi;

    .line 55
    .line 56
    return-object p0
.end method

.method private static ao(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lccbq;
    .locals 5

    .line 1
    sget-object v0, Lceqq;->a:Lceqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbvel;->a:Lbvel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbvel;

    .line 21
    .line 22
    iget v3, v2, Lbvel;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbvel;->b:I

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 29
    .line 30
    iput-wide v3, v2, Lbvel;->c:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lbvel;

    .line 38
    .line 39
    iget v3, v2, Lbvel;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Lbvel;->b:I

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 46
    .line 47
    iput-wide v3, v2, Lbvel;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p0, Lceqq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbvel;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lceqq;->c:Lbvel;

    .line 66
    .line 67
    iget v1, p0, Lceqq;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Lceqq;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lceqq;

    .line 78
    .line 79
    invoke-static {p0}, Lauae;->fZ(Lceqq;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lccbq;->a:Lccbq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lbuxp;->a:Lbuxp;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v2, Lbuxp;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lbuxp;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x10

    .line 108
    .line 109
    iput v3, v2, Lbuxp;->b:I

    .line 110
    .line 111
    iput-object p0, v2, Lbuxp;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast p0, Lccbq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbuxp;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lccbq;->c:Lbuxp;

    .line 130
    .line 131
    iget v1, p0, Lccbq;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, p0, Lccbq;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lccbq;

    .line 142
    .line 143
    return-object p0
.end method

.method private static final ap(Lzpc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzpc;->a:Lbbvv;

    .line 2
    .line 3
    iget v1, v0, Lbbvv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "unknown"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "dwell"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "exit"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "enter"

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lzpc;->b:Lzpf;

    .line 26
    .line 27
    iget v2, p0, Lzpf;->d:I

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lzpf;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lzpj;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p0, Lzpj;->a:Lzpj;

    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, Lbbvv;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lzpj;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v3, v2

    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/location/Location;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v4, v2

    .line 75
    :goto_3
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v0, Landroid/location/Location;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "Geofence triggered: "

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\n      |Transition: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", TriggeringInfo { lat: "

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ",\n      |lng: "

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", accuracy: "

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ",\n      "

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic v(Lakxv;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-interface {p0, v0, v0}, Lakxv;->b(Lbqfj;Lbqfj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final w(Lbaxy;Lakxe;Landroid/net/Uri;)Lakxe;
    .locals 12

    .line 1
    iget-object p0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Lakxe;->c:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const v11, 0xfffffe

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;I)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Lakxf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Lbsdu;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahyd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahyd;->b(Lbsdu;)Lahye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lahyb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lahyb;->a()Lbnbf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lbnbf;->c(Lbsdu;)Lbycz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v3, p1, Lbycz;->b:I

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x4

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lahye;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p1, Lbycz;->e:Lbycy;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lbycy;->a:Lbycy;

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v5, p1, Lbycz;->f:I

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v4, Lahxz;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3, v5}, Lahxz;->a(Ljava/lang/Iterable;Lbycy;Lbqfj;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget p1, p1, Lbycz;->g:I

    .line 73
    .line 74
    int-to-double v5, p1

    .line 75
    cmpg-double p1, v3, v5

    .line 76
    .line 77
    if-ltz p1, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    sget-object p1, Lahxz;->a:Lbraj;

    .line 82
    .line 83
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 84
    .line 85
    const-string v1, "Client parameters for Notification Backoff is missing threshold."

    .line 86
    .line 87
    const/16 v3, 0x1392

    .line 88
    .line 89
    invoke-static {v0, v1, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    sget-object p1, Lahxz;->a:Lbraj;

    .line 94
    .line 95
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 96
    .line 97
    const-string v1, "Client parameters for Notification Backoff is missing action weight decay."

    .line 98
    .line 99
    const/16 v3, 0x1393

    .line 100
    .line 101
    invoke-static {v0, v1, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    sget-object p1, Lahxz;->a:Lbraj;

    .line 106
    .line 107
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 108
    .line 109
    const-string v1, "Client parameters for Notification Backoff is missing action weights."

    .line 110
    .line 111
    const/16 v3, 0x1394

    .line 112
    .line 113
    invoke-static {v0, v1, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method public final B(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laged;ZLckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lagfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lagfx;

    .line 7
    .line 8
    iget v1, v0, Lagfx;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagfx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagfx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lagfx;-><init>(Lbaxy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lagfx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lagfx;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lagfx;->c:I

    .line 38
    .line 39
    iget-boolean p2, v0, Lagfx;->b:Z

    .line 40
    .line 41
    iget-boolean p3, v0, Lagfx;->a:Z

    .line 42
    .line 43
    iget-object v0, v0, Lagfx;->f:Lckdx;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p4}, Latqe;->b()Lcehe;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lbyck;

    .line 68
    .line 69
    iget-boolean p4, p4, Lbyck;->r:Z

    .line 70
    .line 71
    if-eqz p4, :cond_1a

    .line 72
    .line 73
    sget-object p4, Lagca;->a:Lagca;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p4, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v5, Lagca;

    .line 95
    .line 96
    iget v6, v5, Lagca;->b:I

    .line 97
    .line 98
    or-int/2addr v6, v4

    .line 99
    iput v6, v5, Lagca;->b:I

    .line 100
    .line 101
    iput-object v2, v5, Lagca;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p4, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lagca;

    .line 109
    .line 110
    iput v4, v2, Lagca;->d:I

    .line 111
    .line 112
    iget v5, v2, Lagca;->b:I

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    or-int/2addr v5, v6

    .line 116
    iput v5, v2, Lagca;->b:I

    .line 117
    .line 118
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p4, Lagca;

    .line 126
    .line 127
    invoke-interface {p2, p1, p4}, Laged;->getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p4, Lckdx;

    .line 132
    .line 133
    invoke-direct {p4}, Lckdx;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lagcb;->c:Lagdd;

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    sget-object p2, Lagdd;->a:Lagdd;

    .line 141
    .line 142
    :cond_3
    iget-object p2, p2, Lagdd;->b:Lcegi;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lagdc;

    .line 159
    .line 160
    iget-object v5, v2, Lagdc;->c:Lagcf;

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    sget-object v5, Lagcf;->a:Lagcf;

    .line 165
    .line 166
    :cond_4
    iget v5, v5, Lagcf;->b:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_8

    .line 169
    .line 170
    iget-object v5, v2, Lagdc;->c:Lagcf;

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    sget-object v5, Lagcf;->a:Lagcf;

    .line 175
    .line 176
    :cond_5
    iget v7, v5, Lagcf;->b:I

    .line 177
    .line 178
    if-ne v7, v6, :cond_6

    .line 179
    .line 180
    iget-object v5, v5, Lagcf;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 198
    .line 199
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v2, v2, Lagdc;->b:F

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {p4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iget-object v2, v2, Lagdc;->c:Lagcf;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    invoke-static {p4}, Lckds;->aq(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcbuw;

    .line 238
    .line 239
    iget-object v5, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lazpw;

    .line 246
    .line 247
    sget-object v6, Lazsy;->p:Lazss;

    .line 248
    .line 249
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lazpa;

    .line 254
    .line 255
    iget v2, v2, Lcbuw;->k:I

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Lazpa;->a(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iget-object p4, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p4, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v5, 0x1d

    .line 279
    .line 280
    if-lt v2, v5, :cond_b

    .line 281
    .line 282
    iget-object v2, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Laufs;

    .line 289
    .line 290
    const-string v5, "android.permission.ACTIVITY_RECOGNITION"

    .line 291
    .line 292
    invoke-interface {v2, v5}, Laufs;->b(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move v2, v3

    .line 298
    :goto_4
    if-eqz p4, :cond_c

    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    move v2, v4

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move v2, v3

    .line 305
    :goto_5
    :try_start_1
    iget-object v5, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lageg;

    .line 312
    .line 313
    invoke-interface {v5, p1}, Lageg;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    move-object v5, p2

    .line 318
    check-cast v5, Lckdx;

    .line 319
    .line 320
    iput-object v5, v0, Lagfx;->f:Lckdx;

    .line 321
    .line 322
    iput-boolean p3, v0, Lagfx;->a:Z

    .line 323
    .line 324
    iput-boolean p4, v0, Lagfx;->b:Z

    .line 325
    .line 326
    iput v2, v0, Lagfx;->c:I

    .line 327
    .line 328
    iput v4, v0, Lagfx;->e:I

    .line 329
    .line 330
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    if-eq p1, v1, :cond_d

    .line 335
    .line 336
    move-object v0, p2

    .line 337
    move p2, p4

    .line 338
    move-object p4, p1

    .line 339
    move p1, v2

    .line 340
    :goto_6
    :try_start_2
    check-cast p4, Lbqfj;

    .line 341
    .line 342
    invoke-virtual {p4}, Lbqfj;->f()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    check-cast p4, Lagcq;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    .line 348
    if-eqz p4, :cond_e

    .line 349
    .line 350
    move v1, v4

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    return-object v1

    .line 353
    :catch_0
    move-object v0, p2

    .line 354
    move p2, p4

    .line 355
    move p1, v2

    .line 356
    :catch_1
    const/4 p4, 0x0

    .line 357
    :cond_e
    move v1, v3

    .line 358
    :goto_7
    if-nez p4, :cond_f

    .line 359
    .line 360
    sget-object p4, Lagcq;->a:Lagcq;

    .line 361
    .line 362
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcbuw;

    .line 384
    .line 385
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 386
    .line 387
    if-ne v5, v6, :cond_10

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v0, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/high16 v2, 0x3e800000    # 0.25f

    .line 403
    .line 404
    cmpl-float v0, v0, v2

    .line 405
    .line 406
    if-ltz v0, :cond_11

    .line 407
    .line 408
    move v0, v4

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    move v0, v3

    .line 411
    :goto_8
    move v2, v4

    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move v0, v3

    .line 414
    move v2, v0

    .line 415
    :goto_9
    iget-object p4, p4, Lagcq;->b:Lcegi;

    .line 416
    .line 417
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    :goto_a
    :pswitch_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lagcp;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v5, v5, Lagcp;->c:I

    .line 437
    .line 438
    invoke-static {v5}, Lxsf;->aT(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    move v5, v4

    .line 445
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 446
    .line 447
    packed-switch v5, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    packed-switch v5, :pswitch_data_1

    .line 451
    .line 452
    .line 453
    move v3, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    iget-object p4, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lazpw;

    .line 462
    .line 463
    sget-object v5, Lazsy;->q:Lazss;

    .line 464
    .line 465
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lazpa;

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    or-int/lit8 v3, v3, 0x2

    .line 474
    .line 475
    :cond_15
    if-eqz v0, :cond_16

    .line 476
    .line 477
    or-int/lit8 v3, v3, 0x4

    .line 478
    .line 479
    :cond_16
    invoke-virtual {v4, v3}, Lazpa;->a(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p4

    .line 486
    check-cast p4, Lazpw;

    .line 487
    .line 488
    sget-object v0, Lazsy;->r:Lazss;

    .line 489
    .line 490
    invoke-interface {p4, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p4

    .line 494
    check-cast p4, Lazpa;

    .line 495
    .line 496
    if-eqz v1, :cond_17

    .line 497
    .line 498
    or-int/lit8 p3, p3, 0x2

    .line 499
    .line 500
    :cond_17
    if-eqz p2, :cond_18

    .line 501
    .line 502
    or-int/lit8 p3, p3, 0x4

    .line 503
    .line 504
    :cond_18
    if-eqz p1, :cond_19

    .line 505
    .line 506
    or-int/lit8 p3, p3, 0x8

    .line 507
    .line 508
    :cond_19
    invoke-virtual {p4, p3}, Lazpa;->a(I)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lckcg;->a:Lckcg;

    .line 512
    .line 513
    return-object p1

    .line 514
    :cond_1a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lbzmr;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbzmr;->d:Lcegi;

    .line 6
    .line 7
    sget v3, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v3, Lbqov;

    .line 10
    .line 11
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_19

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbzmp;

    .line 33
    .line 34
    iget v9, v4, Lbzmp;->b:I

    .line 35
    .line 36
    invoke-static {v9}, La;->bL(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_18

    .line 41
    .line 42
    add-int/lit8 v10, v10, -0x1

    .line 43
    .line 44
    if-eqz v10, :cond_16

    .line 45
    .line 46
    if-eq v10, v6, :cond_10

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    if-eq v10, v5, :cond_e

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    const/4 v13, 0x4

    .line 53
    if-eq v10, v11, :cond_6

    .line 54
    .line 55
    if-eq v10, v13, :cond_0

    .line 56
    .line 57
    move v10, v7

    .line 58
    move v13, v10

    .line 59
    move-object v11, v8

    .line 60
    move-object v12, v11

    .line 61
    :goto_1
    move-object v14, v12

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lascn;->c()Lascm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcdkp;->d:Lcdkp;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lascm;->b(Lcdkp;)V

    .line 71
    .line 72
    .line 73
    iget v2, v4, Lbzmp;->b:I

    .line 74
    .line 75
    invoke-static {v2}, La;->bL(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v6, :cond_5

    .line 80
    .line 81
    if-eq v2, v5, :cond_4

    .line 82
    .line 83
    if-eq v2, v11, :cond_3

    .line 84
    .line 85
    if-eq v2, v13, :cond_2

    .line 86
    .line 87
    if-eq v2, v12, :cond_1

    .line 88
    .line 89
    const-string v2, "null"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string v2, "PARAMETER_NOT_SET"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v2, "SEGMENT_TYPE"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v2, "IS_FINALIZED"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v2, "TIME_RANGE_FILTER"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v2, "SEGMENT_ID"

    .line 105
    .line 106
    :goto_2
    const-string v3, "Unsupported lookup parameter: "

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lascm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Lascm;->a()Lascn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :cond_6
    if-ne v9, v13, :cond_7

    .line 120
    .line 121
    iget-object v4, v4, Lbzmp;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, La;->bQ(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    :cond_7
    move v4, v6

    .line 136
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    if-eq v4, v6, :cond_b

    .line 141
    .line 142
    if-eq v4, v5, :cond_d

    .line 143
    .line 144
    if-eq v4, v11, :cond_a

    .line 145
    .line 146
    if-eq v4, v13, :cond_9

    .line 147
    .line 148
    move v5, v12

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move v5, v13

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move v5, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    move v5, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    move v5, v7

    .line 157
    :cond_d
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v14, v4

    .line 162
    move-object v11, v8

    .line 163
    move-object v12, v11

    .line 164
    move v10, v13

    .line 165
    move v13, v7

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_e
    if-ne v9, v11, :cond_f

    .line 169
    .line 170
    iget-object v4, v4, Lbzmp;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v7, v4

    .line 179
    :cond_f
    move v13, v7

    .line 180
    move-object v12, v8

    .line 181
    move-object v14, v12

    .line 182
    move v10, v11

    .line 183
    move-object v11, v14

    .line 184
    goto :goto_8

    .line 185
    :cond_10
    if-ne v9, v5, :cond_11

    .line 186
    .line 187
    iget-object v4, v4, Lbzmp;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lbzmq;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_11
    sget-object v4, Lbzmq;->a:Lbzmq;

    .line 193
    .line 194
    :goto_4
    iget v9, v4, Lbzmq;->b:I

    .line 195
    .line 196
    and-int/2addr v6, v9

    .line 197
    if-eqz v6, :cond_13

    .line 198
    .line 199
    iget-object v6, v4, Lbzmq;->c:Lcbky;

    .line 200
    .line 201
    if-nez v6, :cond_12

    .line 202
    .line 203
    sget-object v6, Lcbky;->a:Lcbky;

    .line 204
    .line 205
    :cond_12
    iget-wide v9, v6, Lcbky;->c:J

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_13
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    :goto_5
    iget v6, v4, Lbzmq;->b:I

    .line 211
    .line 212
    and-int/2addr v6, v5

    .line 213
    if-eqz v6, :cond_15

    .line 214
    .line 215
    iget-object v4, v4, Lbzmq;->d:Lcbky;

    .line 216
    .line 217
    if-nez v4, :cond_14

    .line 218
    .line 219
    sget-object v4, Lcbky;->a:Lcbky;

    .line 220
    .line 221
    :cond_14
    iget-wide v11, v4, Lcbky;->c:J

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_15
    const-wide v11, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :goto_6
    new-instance v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 230
    .line 231
    invoke-direct {v4, v9, v10, v11, v12}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 232
    .line 233
    .line 234
    move-object v12, v4

    .line 235
    move v10, v5

    .line 236
    move v13, v7

    .line 237
    move-object v11, v8

    .line 238
    move-object v14, v11

    .line 239
    goto :goto_8

    .line 240
    :cond_16
    if-ne v9, v6, :cond_17

    .line 241
    .line 242
    iget-object v4, v4, Lbzmp;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_17
    const-string v4, ""

    .line 248
    .line 249
    :goto_7
    move-object v11, v4

    .line 250
    move v10, v6

    .line 251
    move v13, v7

    .line 252
    move-object v12, v8

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_8
    new-instance v9, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_18
    throw v8

    .line 269
    :cond_19
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v0, Lbaxy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lbybn;

    .line 280
    .line 281
    iget v4, v4, Lbybn;->J:I

    .line 282
    .line 283
    if-gtz v4, :cond_1b

    .line 284
    .line 285
    :cond_1a
    move v6, v7

    .line 286
    goto :goto_a

    .line 287
    :cond_1b
    iget-object v1, v1, Lbzmr;->d:Lcegi;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_1a

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbzmp;

    .line 304
    .line 305
    iget v9, v4, Lbzmp;->b:I

    .line 306
    .line 307
    invoke-static {v9}, La;->bL(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-ne v9, v5, :cond_1c

    .line 312
    .line 313
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbybn;

    .line 318
    .line 319
    iget v1, v1, Lbybn;->J:I

    .line 320
    .line 321
    int-to-long v9, v1

    .line 322
    invoke-static {v9, v10}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget v3, v4, Lbzmp;->b:I

    .line 327
    .line 328
    if-ne v3, v5, :cond_1d

    .line 329
    .line 330
    iget-object v3, v4, Lbzmp;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lbzmq;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_1d
    sget-object v3, Lbzmq;->a:Lbzmq;

    .line 336
    .line 337
    :goto_9
    iget-object v3, v3, Lbzmq;->d:Lcbky;

    .line 338
    .line 339
    if-nez v3, :cond_1e

    .line 340
    .line 341
    sget-object v3, Lcbky;->a:Lcbky;

    .line 342
    .line 343
    :cond_1e
    iget-object v4, v0, Lbaxy;->e:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v3}, Lbauf;->M(Lcbky;)Lj$/time/Instant;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    :goto_a
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 364
    .line 365
    invoke-direct {v1, v2, v8, v6}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method

.method public final H(Ljava/lang/Iterable;Z)Lbqpa;
    .locals 9

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p2}, Lbaxy;->J(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lbzgp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbzhf;->a:Lbzhf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v3, Lbzhf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lbzhf;->c:Lbzgp;

    .line 45
    .line 46
    iget v4, v3, Lbzhf;->b:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v3, Lbzhf;->b:I

    .line 51
    .line 52
    sget v3, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->a:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->nativeCreateSegmentDayPartitionsObjectArray([B)[[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v5, v3

    .line 67
    :goto_1
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lbqov;

    .line 71
    .line 72
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v5, v1

    .line 76
    :goto_2
    if-ge v3, v5, :cond_1

    .line 77
    .line 78
    aget-object v6, v1, v3

    .line 79
    .line 80
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lbzgm;->a:Lbzgm;

    .line 85
    .line 86
    invoke-static {v8, v6, v7}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbzgm;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_1
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v3, Lbzhf;

    .line 115
    .line 116
    iget-object v4, v3, Lbzhf;->d:Lcegi;

    .line 117
    .line 118
    invoke-interface {v4}, Lcegi;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lbzhf;->d:Lcegi;

    .line 129
    .line 130
    :cond_2
    iget-object v3, v3, Lbzhf;->d:Lcegi;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbzhf;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final I(Lbzmr;Ljava/lang/Iterable;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lbsla;->c:Lbsla;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Laesm;->b(Lbsla;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbtrg;

    .line 13
    .line 14
    iget-object v2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lbtrg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lbtrg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lbtrg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, Lbtrg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v1, Lbtrg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const-class p2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lbtrg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const-class p2, Lbzmr;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lbtrg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-class p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lbtrg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-class p2, Laesm;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lbtrg;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Llaj;

    .line 67
    .line 68
    iget-object v4, v1, Lbtrg;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, v1, Lbtrg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, v1, Lbtrg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v1, Lbtrg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Laesm;

    .line 78
    .line 79
    move-object v5, p2

    .line 80
    check-cast v5, Lbzmr;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Llbd;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Llaj;-><init>(Llbd;Ljava/util/concurrent/Executor;Lbzmr;Ljava/lang/Iterable;Laesm;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Llaj;->a:Lcgtt;

    .line 89
    .line 90
    invoke-interface {p1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1, v0}, Laesm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbsla;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final J(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lbzgp;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    invoke-static {v2}, La;->bH(I)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    invoke-static {v3}, La;->bH(I)I

    move-result v3

    sget-object v4, Lbzgp;->a:Lbzgp;

    .line 2
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 3
    sget-object v5, Lcbky;->a:Lcbky;

    .line 4
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v6, Lcbky;

    iget v7, v6, Lcbky;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcbky;->b:I

    iget-wide v9, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    iput-wide v9, v6, Lcbky;->c:J

    .line 7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 8
    check-cast v6, Lbzgp;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcbky;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbzgp;->c:Lcbky;

    iget v5, v6, Lbzgp;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lbzgp;->b:I

    .line 10
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v5, Lbzgp;

    iget v6, v5, Lbzgp;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lbzgp;->b:I

    iget v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    iput v6, v5, Lbzgp;->e:I

    if-nez v2, :cond_0

    move v2, v8

    .line 12
    :cond_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 13
    check-cast v5, Lbzgp;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lbzgp;->g:I

    iget v2, v5, Lbzgp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lbzgp;->b:I

    if-nez v3, :cond_1

    move v3, v8

    .line 14
    :cond_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 15
    check-cast v2, Lbzgp;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lbzgp;->h:I

    iget v3, v2, Lbzgp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbzgp;->b:I

    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 17
    check-cast v3, Lbzgp;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbzgp;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lbzgp;->b:I

    iput-object v2, v3, Lbzgp;->i:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v3, v2, Lbaxy;->b:Ljava/lang/Object;

    .line 19
    sget-object v5, Lbzgo;->a:Lbzgo;

    .line 20
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    const/4 v11, 0x2

    if-eq v6, v8, :cond_18

    if-eq v6, v11, :cond_13

    const/4 v1, 0x3

    if-eq v6, v1, :cond_e

    if-eq v6, v7, :cond_8

    const/4 v1, 0x5

    if-eq v6, v1, :cond_2

    :goto_0
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    .line 21
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Lbzgk;->a:Lbzgk;

    .line 24
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget-object v12, v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->c:Lcom/google/android/gms/semanticlocation/Date;

    if-eqz v12, :cond_3

    .line 25
    sget-object v13, Lcbda;->a:Lcbda;

    .line 26
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v14, Lcbda;

    iget v15, v14, Lcbda;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lcbda;->b:I

    iget v15, v12, Lcom/google/android/gms/semanticlocation/Date;->a:I

    iput v15, v14, Lcbda;->c:I

    .line 29
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 30
    check-cast v14, Lcbda;

    iget v15, v14, Lcbda;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcbda;->b:I

    iget v15, v12, Lcom/google/android/gms/semanticlocation/Date;->b:I

    iput v15, v14, Lcbda;->d:I

    .line 31
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v14, Lcbda;

    iget v15, v14, Lcbda;->b:I

    or-int/2addr v7, v15

    iput v7, v14, Lcbda;->b:I

    iget v7, v12, Lcom/google/android/gms/semanticlocation/Date;->c:I

    iput v7, v14, Lcbda;->e:I

    .line 33
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcbda;

    .line 34
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v12, Lbzgk;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lbzgk;->e:Lcbda;

    iget v7, v12, Lbzgk;->b:I

    or-int/2addr v7, v8

    iput v7, v12, Lbzgk;->b:I

    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    if-eqz v7, :cond_5

    .line 37
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v12, Labed;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Labed;-><init>(I)V

    .line 38
    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 39
    sget v12, Lbqpa;->d:I

    .line 40
    sget-object v12, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 41
    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 42
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 43
    check-cast v12, Lbzgk;

    iget-object v13, v12, Lbzgk;->c:Lcegi;

    .line 44
    invoke-interface {v13}, Lcegi;->c()Z

    move-result v14

    if-nez v14, :cond_4

    .line 45
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v13

    iput-object v13, v12, Lbzgk;->c:Lcegi;

    :cond_4
    iget-object v12, v12, Lbzgk;->c:Lcegi;

    .line 46
    invoke-static {v7, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->b:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 47
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v7, Labed;

    const/16 v12, 0x12

    invoke-direct {v7, v12}, Labed;-><init>(I)V

    .line 48
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 49
    sget v7, Lbqpa;->d:I

    .line 50
    sget-object v7, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 51
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 52
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 53
    check-cast v7, Lbzgk;

    iget-object v12, v7, Lbzgk;->d:Lcegi;

    .line 54
    invoke-interface {v12}, Lcegi;->c()Z

    move-result v13

    if-nez v13, :cond_6

    .line 55
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v12

    iput-object v12, v7, Lbzgk;->d:Lcegi;

    :cond_6
    iget-object v7, v7, Lbzgk;->d:Lcegi;

    .line 56
    invoke-static {v3, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 57
    :cond_7
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzgk;

    .line 58
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v6, Lbzgo;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbzgo;->c:Ljava/lang/Object;

    iput v1, v6, Lbzgo;->b:I

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v3, Lbzgz;->a:Lbzgz;

    .line 64
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    if-eqz v6, :cond_c

    .line 65
    sget-object v12, Lbzgy;->a:Lbzgy;

    .line 66
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    check-cast v12, Lbvvm;

    .line 67
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lbvvm;->instance:Lcefq;

    .line 68
    check-cast v13, Lbzgy;

    iget v14, v13, Lbzgy;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lbzgy;->b:I

    iget-wide v14, v6, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    iput-wide v14, v13, Lbzgy;->d:J

    iget-object v13, v6, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    .line 69
    invoke-static {v13}, Lbaxy;->ai(Ljava/util/List;)Lbqpa;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbvvm;->aC(Ljava/lang/Iterable;)V

    .line 70
    sget-object v13, Lbzgw;->a:Lbzgw;

    .line 71
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    check-cast v13, Lbvvm;

    iget-object v14, v6, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    iget-object v14, v14, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->a:Ljava/util/List;

    .line 72
    invoke-static {v14}, Lbaxy;->ai(Ljava/util/List;)Lbqpa;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbvvm;->aB(Ljava/lang/Iterable;)V

    .line 73
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lbzgw;

    .line 74
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lbvvm;->instance:Lcefq;

    .line 75
    check-cast v14, Lbzgy;

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lbzgy;->f:Lbzgw;

    iget v13, v14, Lbzgy;->b:I

    or-int/2addr v13, v7

    iput v13, v14, Lbzgy;->b:I

    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    if-eqz v6, :cond_b

    .line 77
    sget-object v13, Lbzgx;->a:Lbzgx;

    .line 78
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/semanticlocation/Trip$Origin;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    if-eqz v14, :cond_9

    .line 79
    invoke-static {v14}, Lbaxy;->ao(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lccbq;

    move-result-object v14

    .line 80
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v15, Lbzgx;

    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lbzgx;->c:Lccbq;

    iget v14, v15, Lbzgx;->b:I

    or-int/2addr v14, v8

    iput v14, v15, Lbzgx;->b:I

    :cond_9
    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/Trip$Origin;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    if-eqz v6, :cond_a

    .line 83
    invoke-static {v6}, Lbaxy;->an(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbfi;

    move-result-object v6

    .line 84
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 85
    check-cast v14, Lbzgx;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lbzgx;->d:Lcbfi;

    iget v6, v14, Lbzgx;->b:I

    or-int/2addr v6, v11

    iput v6, v14, Lbzgx;->b:I

    .line 87
    :cond_a
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbzgx;

    .line 88
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lbvvm;->instance:Lcefq;

    .line 89
    check-cast v13, Lbzgy;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lbzgy;->c:Lbzgx;

    iget v6, v13, Lbzgy;->b:I

    or-int/2addr v6, v8

    iput v6, v13, Lbzgy;->b:I

    .line 91
    :cond_b
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbzgy;

    .line 92
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v12, v3, Lcefi;->instance:Lcefq;

    .line 93
    check-cast v12, Lbzgz;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lbzgz;->c:Ljava/lang/Object;

    iput v8, v12, Lbzgz;->b:I

    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->b:Lcom/google/android/gms/semanticlocation/Note;

    if-eqz v1, :cond_d

    .line 95
    sget-object v6, Lbzgu;->a:Lbzgu;

    .line 96
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 98
    check-cast v12, Lbzgu;

    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Note;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbzgu;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lbzgu;->b:I

    iput-object v1, v12, Lbzgu;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzgu;

    .line 101
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v6, Lbzgz;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbzgz;->c:Ljava/lang/Object;

    iput v11, v6, Lbzgz;->b:I

    .line 104
    :cond_d
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzgz;

    .line 105
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 106
    check-cast v3, Lbzgo;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbzgo;->c:Ljava/lang/Object;

    iput v7, v3, Lbzgo;->b:I

    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v6, Lbzhd;->a:Lbzhd;

    .line 111
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->c:Lcom/google/android/gms/semanticlocation/Path;

    if-nez v3, :cond_f

    .line 112
    sget-object v3, Lbzgj;->a:Lbzgj;

    move/from16 v18, v11

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    .line 113
    :cond_f
    sget-object v7, Lbzgj;->a:Lbzgj;

    .line 114
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 115
    sget v12, Lbqpa;->d:I

    new-instance v12, Lbqov;

    .line 116
    invoke-direct {v12}, Lbqov;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/Path;->b:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 118
    sget-object v14, Lbzgi;->a:Lbzgi;

    .line 119
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    iget-object v15, v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 120
    invoke-static {v15}, Lbaxy;->an(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbfi;

    move-result-object v15

    .line 121
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    const-wide/16 v16, 0x0

    iget-object v9, v14, Lcefi;->instance:Lcefq;

    .line 122
    check-cast v9, Lbzgi;

    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v9, Lbzgi;->c:Lcbfi;

    iget v10, v9, Lbzgi;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Lbzgi;->b:I

    iget-wide v9, v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;->b:J

    cmp-long v13, v9, v16

    if-eqz v13, :cond_10

    sget-object v13, Lcbky;->a:Lcbky;

    .line 124
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 126
    check-cast v15, Lcbky;

    move/from16 v18, v11

    iget v11, v15, Lcbky;->b:I

    or-int/2addr v11, v8

    iput v11, v15, Lcbky;->b:I

    iput-wide v9, v15, Lcbky;->c:J

    .line 127
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v9, v14, Lcefi;->instance:Lcefq;

    .line 128
    check-cast v9, Lbzgi;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcbky;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lbzgi;->d:Lcbky;

    iget v10, v9, Lbzgi;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbzgi;->b:I

    goto :goto_2

    :cond_10
    move/from16 v18, v11

    .line 130
    :goto_2
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lbzgi;

    .line 131
    invoke-virtual {v12, v9}, Lbqov;->i(Ljava/lang/Object;)V

    move/from16 v11, v18

    goto :goto_1

    :cond_11
    move/from16 v18, v11

    const-wide/16 v16, 0x0

    .line 132
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    move-result-object v3

    .line 133
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 134
    check-cast v9, Lbzgj;

    iget-object v10, v9, Lbzgj;->b:Lcegi;

    .line 135
    invoke-interface {v10}, Lcegi;->c()Z

    move-result v11

    if-nez v11, :cond_12

    .line 136
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v10

    iput-object v10, v9, Lbzgj;->b:Lcegi;

    :cond_12
    iget-object v9, v9, Lbzgj;->b:Lcegi;

    .line 137
    invoke-static {v3, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 138
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzgj;

    .line 139
    :goto_3
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v7, Lbzhd;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lbzhd;->c:Lbzgj;

    iget v3, v7, Lbzhd;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lbzhd;->b:I

    .line 142
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzhd;

    .line 143
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 144
    check-cast v6, Lbzgo;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbzgo;->c:Ljava/lang/Object;

    iput v1, v6, Lbzgo;->b:I

    goto/16 :goto_6

    :cond_13
    move/from16 v18, v11

    const-wide/16 v16, 0x0

    .line 146
    iget-object v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    float-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpl-double v11, v9, v11

    if-nez v11, :cond_14

    iget-object v9, v6, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iget-object v10, v6, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {v9}, Lbaxy;->ak(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbrjy;

    move-result-object v9

    invoke-static {v10}, Lbaxy;->ak(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lbrjy;

    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Lbrjy;->a(Lbrjy;)D

    move-result-wide v9

    const-wide v11, 0x40b8e3028f5c28f6L    # 6371.01

    mul-double/2addr v9, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v11

    .line 149
    :cond_14
    sget-object v11, Lbzfv;->a:Lbzfv;

    .line 150
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    check-cast v11, Lbvvm;

    iget-object v12, v6, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 151
    invoke-static {v12}, Lbaxy;->an(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbfi;

    move-result-object v12

    .line 152
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lbvvm;->instance:Lcefq;

    .line 153
    check-cast v13, Lbzfv;

    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lbzfv;->c:Lcbfi;

    iget v12, v13, Lbzfv;->b:I

    or-int/2addr v12, v8

    iput v12, v13, Lbzfv;->b:I

    iget-object v12, v6, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 155
    invoke-static {v12}, Lbaxy;->an(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbfi;

    move-result-object v12

    .line 156
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v13, v11, Lbvvm;->instance:Lcefq;

    .line 157
    check-cast v13, Lbzfv;

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lbzfv;->d:Lcbfi;

    iget v12, v13, Lbzfv;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Lbzfv;->b:I

    .line 159
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v12, v11, Lbvvm;->instance:Lcefq;

    .line 160
    check-cast v12, Lbzfv;

    iget v13, v12, Lbzfv;->b:I

    or-int/2addr v7, v13

    iput v7, v12, Lbzfv;->b:I

    double-to-float v7, v9

    iput v7, v12, Lbzfv;->e:F

    check-cast v3, Larzw;

    double-to-int v7, v9

    const/4 v9, 0x0

    .line 161
    invoke-virtual {v3, v7, v9, v8, v8}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v7, v11, Lbvvm;->instance:Lcefq;

    .line 163
    check-cast v7, Lbzfv;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbzfv;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lbzfv;->b:I

    iput-object v3, v7, Lbzfv;->f:Ljava/lang/String;

    iget v3, v6, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    .line 165
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v7, v11, Lbvvm;->instance:Lcefq;

    .line 166
    check-cast v7, Lbzfv;

    iget v9, v7, Lbzfv;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lbzfv;->b:I

    iput v3, v7, Lbzfv;->g:F

    iget-object v3, v6, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 167
    invoke-static {v3}, Lbaxy;->al(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lbzfw;

    move-result-object v3

    .line 168
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v7, v11, Lbvvm;->instance:Lcefq;

    .line 169
    check-cast v7, Lbzfv;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lbzfv;->h:Lbzfw;

    iget v3, v7, Lbzfv;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v7, Lbzfv;->b:I

    if-eqz v1, :cond_17

    iget-object v1, v6, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    if-nez v1, :cond_15

    .line 171
    sget v1, Lbqpa;->d:I

    .line 172
    sget-object v1, Lbqxl;->a:Lbqpa;

    goto :goto_5

    .line 173
    :cond_15
    sget v3, Lbqpa;->d:I

    new-instance v3, Lbqov;

    .line 174
    invoke-direct {v3}, Lbqov;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->a:Ljava/util/List;

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 176
    invoke-static {v6}, Lbaxy;->al(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lbzfw;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_4

    .line 177
    :cond_16
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v1

    .line 178
    :goto_5
    invoke-virtual {v11, v1}, Lbvvm;->aK(Ljava/lang/Iterable;)V

    .line 179
    :cond_17
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzfv;

    .line 180
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 181
    check-cast v3, Lbzgo;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbzgo;->c:Ljava/lang/Object;

    move/from16 v1, v18

    iput v1, v3, Lbzgo;->b:I

    goto :goto_6

    :cond_18
    const-wide/16 v16, 0x0

    .line 183
    iget-object v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v3, v1}, Lbaxy;->K(Lcom/google/android/gms/semanticlocation/Visit;Z)Lbzhi;

    move-result-object v1

    .line 186
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 187
    check-cast v3, Lbzgo;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbzgo;->c:Ljava/lang/Object;

    iput v8, v3, Lbzgo;->b:I

    .line 189
    :goto_6
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbzgo;

    .line 190
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 191
    check-cast v3, Lbzgp;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbzgp;->j:Lbzgo;

    iget v1, v3, Lbzgp;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lbzgp;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    cmp-long v1, v5, v16

    if-eqz v1, :cond_19

    sget-object v1, Lcbky;->a:Lcbky;

    .line 193
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 195
    check-cast v3, Lcbky;

    iget v7, v3, Lcbky;->b:I

    or-int/2addr v7, v8

    iput v7, v3, Lcbky;->b:I

    iput-wide v5, v3, Lcbky;->c:J

    .line 196
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 197
    check-cast v3, Lbzgp;

    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcbky;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbzgp;->d:Lcbky;

    iget v1, v3, Lbzgp;->b:I

    const/16 v18, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lbzgp;->b:I

    iget v0, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 199
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 200
    check-cast v1, Lbzgp;

    iget v3, v1, Lbzgp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbzgp;->b:I

    iput v0, v1, Lbzgp;->f:I

    .line 201
    :cond_19
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbzgp;

    return-object v0
.end method

.method public final M()Lbfib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaxy;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfie;

    .line 7
    .line 8
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 9
    .line 10
    return-object v0
.end method

.method public final N()Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Lcllx;

    .line 2
    .line 3
    iget-object v1, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Lcllm;->b:Lcllm;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcllx;-><init>(JLcllm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laemz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Laemz;-><init>(Lj$/time/LocalDate;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Laemz;->a(Lj$/time/Period;)Laemz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v2}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Laemz;->a(Lj$/time/Period;)Laemz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final declared-synchronized O()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbaxy;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Laern;

    .line 23
    .line 24
    invoke-virtual {v2}, Laern;->e()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Laern;

    .line 28
    .line 29
    iget-object v0, v0, Laern;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaxy;->N()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqxl;

    .line 7
    .line 8
    iget v1, v1, Lbqxl;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laemz;

    .line 18
    .line 19
    iget-object v4, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Laern;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Laern;->j(Ljava/lang/Comparable;)Laerl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Laerl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laejj;

    .line 30
    .line 31
    invoke-virtual {v3}, Laejj;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Laejj;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Laenc;

    .line 42
    .line 43
    invoke-virtual {v4}, Laenc;->e()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Laejj;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laenc;

    .line 58
    .line 59
    invoke-virtual {v0}, Laenc;->b()Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Laejb;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Laejb;-><init>(Lbqfj;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lbfie;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    const-string v0, "USR_UPDATE_TASK_TAG"

    .line 2
    .line 3
    sget-object v1, Lcllo;->a:Lcllo;

    .line 4
    .line 5
    iget-object v2, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v3, v3, Lbyab;->P:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Laujw;->ka:Laujq;

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    invoke-interface {v3, v4, v5, v6}, Laujh;->e(Laujq;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v4, v2, Lbyab;->R:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    :cond_0
    :try_start_0
    new-instance v2, Lhfx;

    .line 62
    .line 63
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lhgi;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "worker_name_key"

    .line 77
    .line 78
    const-string v5, "UsrUpdateWorker"

    .line 79
    .line 80
    invoke-static {v4, v5, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lhgi;->f(Lhfi;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lhfd;

    .line 91
    .line 92
    invoke-direct {v3}, Lhfd;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-boolean v4, v3, Lhfd;->a:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Lhfd;->a()Lhff;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lhgi;->c(Lhff;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcllo;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v1}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lhgi;->g()Lbmcg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-interface {v2, v0, v3, v1}, Llzo;->h(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Laekj;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v2, p0, v1, v3, v4}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Llzm;

    .line 142
    .line 143
    const/16 v2, 0x16

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final R(Lzpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzpc;->a:Lbbvv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbvv;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lbbvv;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Lbbfc;->b(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lbaxy;->ap(Lzpc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacva;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lbaxy;->ap(Lzpc;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lacva;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ladpj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ladpj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lyon;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Laciu;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lzap;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v3}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ladpp;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {p1, v2, v3}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lzor;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lzor;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Laciu;

    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final S(Lactn;)Lactq;
    .locals 9

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lactq;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lbdbg;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Latvi;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lackq;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Laufs;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lbssy;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Lactq;-><init>(Lactn;Landroid/app/Application;Lbdbg;Latvi;Lackq;Laufs;Lbssy;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final T(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Labkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labkp;

    .line 7
    .line 8
    iget v1, v0, Labkp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labkp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labkp;-><init>(Lbaxy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labkp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labkp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Labkp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Labkp;->d:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 40
    .line 41
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lbqph;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v6

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lablx;

    .line 89
    .line 90
    invoke-interface {v2}, Lablx;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iput-object p2, v0, Labkp;->d:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 97
    .line 98
    iput-object p1, v0, Labkp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Labkp;->c:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Lablx;->d(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v6, v2

    .line 110
    move-object v2, p2

    .line 111
    move-object p2, v6

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    move-object p2, v2

    .line 121
    move v2, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p2, v2

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_2
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final U(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Labkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labkq;

    .line 7
    .line 8
    iget v1, v0, Labkq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labkq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labkq;-><init>(Lbaxy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labkq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labkq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lckbx;

    .line 50
    .line 51
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Labkq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/app/PendingIntent;

    .line 66
    .line 67
    iget-object v2, v0, Labkq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbcez;

    .line 70
    .line 71
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Labkq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbcez;

    .line 79
    .line 80
    iget-object v2, v0, Labkq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 83
    .line 84
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v0, Labkq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 91
    .line 92
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Labkq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Labkq;->d:I

    .line 104
    .line 105
    check-cast p2, Lbaxn;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lbaxn;->aE(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eq p2, v1, :cond_9

    .line 112
    .line 113
    :goto_1
    check-cast p2, Lbcez;

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    iput-object p1, v0, Labkq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Labkq;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v0, Labkq;->d:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lbaxy;->T(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    move-object v2, p1

    .line 136
    move-object p1, p2

    .line 137
    move-object p2, v8

    .line 138
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    invoke-interface {p1, p2}, Labkx;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_7
    iget-object p2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lauvo;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lauvo;->U(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v3, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Labkq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Labkq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Labkq;->d:I

    .line 173
    .line 174
    check-cast v3, Lauvo;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, Lauvo;->T(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eq v2, v1, :cond_9

    .line 181
    .line 182
    move-object v8, v2

    .line 183
    move-object v2, p1

    .line 184
    move-object p1, p2

    .line 185
    move-object p2, v8

    .line 186
    :goto_3
    iget-object v3, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    invoke-interface {v3, v5}, Labkx;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, p2, p1}, Lbcez;->b(Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;)Lbchd;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x0

    .line 199
    iput-object p2, v0, Labkq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p2, v0, Labkq;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Labkq;->d:I

    .line 204
    .line 205
    invoke-static {p1, v0}, Laazb;->r(Lbchd;Lckek;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eq p1, v1, :cond_9

    .line 210
    .line 211
    :goto_4
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, Lazqv;->c:Lazss;

    .line 220
    .line 221
    invoke-interface {v0, p2, v1}, Labkx;->a(Ljava/lang/Throwable;Lazss;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Labky;

    .line 238
    .line 239
    invoke-virtual {v0}, Labky;->c()Lazpw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lazqv;->b:Lazsm;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lazoy;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lazoy;->a(Z)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_9
    return-object v1
.end method

.method public final V(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Labkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labkr;

    .line 7
    .line 8
    iget v1, v0, Labkr;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labkr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labkr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labkr;-><init>(Lbaxy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labkr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labkr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lckbx;

    .line 43
    .line 44
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Labkr;->c:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 56
    .line 57
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Labkr;->c:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 67
    .line 68
    iput v4, v0, Labkr;->b:I

    .line 69
    .line 70
    check-cast p2, Lbaxn;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lbaxn;->aE(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_6

    .line 77
    .line 78
    :goto_1
    check-cast p2, Lbcez;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lauvo;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lauvo;->U(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Lbcez;->c(Landroid/app/PendingIntent;)Lbchd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Labkr;->c:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 101
    .line 102
    iput v3, v0, Labkr;->b:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Laazb;->r(Lbchd;Lckek;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, Lazqv;->e:Lazss;

    .line 119
    .line 120
    invoke-interface {v0, p2, v1}, Labkx;->a(Ljava/lang/Throwable;Lazss;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Labky;

    .line 137
    .line 138
    invoke-virtual {v0}, Labky;->c()Lazpw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lazqv;->d:Lazsm;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lazoy;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lazoy;->a(Z)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_6
    return-object v1
.end method

.method public final W(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Labks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labks;

    .line 7
    .line 8
    iget v1, v0, Labks;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labks;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labks;-><init>(Lbaxy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labks;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Labks;->c:Lbqow;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Laebe;->l()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbqzm;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lbqzm;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lbqow;

    .line 83
    .line 84
    iput-object v4, v0, Labks;->c:Lbqow;

    .line 85
    .line 86
    iput v3, v0, Labks;->b:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lbaxy;->V(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Labbd;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labbd;

    .line 11
    .line 12
    invoke-virtual {v0}, Labbd;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Labbd;

    .line 18
    .line 19
    invoke-virtual {v0}, Labbd;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y(Labat;Z)V
    .locals 3

    .line 1
    sget-object v0, Lazsq;->A:Lazsq;

    .line 2
    .line 3
    new-instance v1, Labbc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Labbc;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Labat;->a:Labat;

    .line 15
    .line 16
    invoke-virtual {p1}, Labat;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Labbg;->b:Labbg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Labbg;->c:Labbg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Labbg;->a:Labbg;

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object v0, Labbh;->b:Labbh;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Labbh;->a:Labbh;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Labbg;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    sget-object v1, Labbh;->b:Labbh;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Labbf;->d:Labbf;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Labbf;->c:Labbf;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v1, Labbh;->b:Labbh;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Labbf;->f:Labbf;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object v1, Labbf;->e:Labbf;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v1, Labbh;->b:Labbh;

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Labbf;->b:Labbf;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    sget-object v1, Labbf;->a:Labbf;

    .line 77
    .line 78
    :goto_2
    iget-object v2, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Labbd;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Labbd;->b(Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Labbd;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Labbd;->b(Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Labbd;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Labbd;->b(Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Laziv;

    .line 102
    .line 103
    invoke-direct {v0}, Laziv;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    sget-object p2, Lbruq;->dR:Lbruq;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    sget-object p2, Lbruq;->dQ:Lbruq;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, p2}, Laziv;->b(Lbrxl;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lazhz;->h(Laziw;)Lazhh;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final Z(Lcbbv;Lujz;Ljava/lang/String;)Lzuz;
    .locals 11

    .line 1
    iget-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzuz;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lazvu;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lbpxv;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v8, p1

    .line 76
    move-object v9, p2

    .line 77
    move-object v10, p3

    .line 78
    invoke-direct/range {v1 .. v10}, Lzuz;-><init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lazvu;Lbpxv;Lcbbv;Lujz;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final a()Lcom/google/android/gms/car/CarUiInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbaxx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbaxx;-><init>(Lbaxy;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbjfu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjfu;->I(Lbbam;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/car/CarUiInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public final aa(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lckda;->a:Lckda;

    .line 10
    .line 11
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, v0, Lbaxy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_16

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_14

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lzpg;

    .line 48
    .line 49
    iget-object v6, v3, Lzpg;->f:Lcbfi;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcbfi;->a:Lcbfi;

    .line 54
    .line 55
    :cond_1
    iget-wide v11, v6, Lcbfi;->c:D

    .line 56
    .line 57
    iget-object v6, v3, Lzpg;->f:Lcbfi;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    sget-object v6, Lcbfi;->a:Lcbfi;

    .line 62
    .line 63
    :cond_2
    iget-wide v13, v6, Lcbfi;->d:D

    .line 64
    .line 65
    iget v15, v3, Lzpg;->g:F

    .line 66
    .line 67
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double v6, v11, v6

    .line 73
    .line 74
    if-ltz v6, :cond_3

    .line 75
    .line 76
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double v6, v11, v6

    .line 82
    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    move v6, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v5

    .line 88
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v8, "Invalid latitude: "

    .line 91
    .line 92
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpg-double v6, v13, v6

    .line 111
    .line 112
    if-ltz v6, :cond_4

    .line 113
    .line 114
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double v6, v13, v6

    .line 120
    .line 121
    if-gtz v6, :cond_4

    .line 122
    .line 123
    move v6, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v6, v5

    .line 126
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "Invalid longitude: "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    cmpl-float v6, v15, v6

    .line 145
    .line 146
    if-lez v6, :cond_5

    .line 147
    .line 148
    move v6, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v6, v5

    .line 151
    :goto_3
    const-string v7, "Invalid radius: "

    .line 152
    .line 153
    invoke-static {v15, v7}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcegb;

    .line 161
    .line 162
    iget-object v7, v3, Lzpg;->h:Lcefz;

    .line 163
    .line 164
    sget-object v8, Lzpg;->a:Lcega;

    .line 165
    .line 166
    invoke-direct {v6, v7, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move v9, v5

    .line 174
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lzpd;

    .line 185
    .line 186
    invoke-virtual {v7}, Lzpd;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    if-eq v7, v4, :cond_7

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    if-eq v7, v8, :cond_9

    .line 196
    .line 197
    const/4 v8, 0x3

    .line 198
    if-ne v7, v8, :cond_6

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    new-instance v1, Lckbt;

    .line 203
    .line 204
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    move v8, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move v8, v5

    .line 211
    :cond_9
    :goto_5
    or-int/2addr v9, v8

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-wide v6, v3, Lzpg;->i:J

    .line 214
    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    cmp-long v8, v6, v16

    .line 218
    .line 219
    const-wide/16 v18, -0x1

    .line 220
    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    move-wide/from16 v6, v18

    .line 224
    .line 225
    :cond_b
    cmp-long v8, v6, v16

    .line 226
    .line 227
    if-gez v8, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    add-long v18, v16, v6

    .line 235
    .line 236
    :goto_6
    move-wide/from16 v16, v18

    .line 237
    .line 238
    iget-object v8, v3, Lzpg;->o:Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "Request ID can\'t be set to null"

    .line 241
    .line 242
    invoke-static {v8, v6}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget v6, v3, Lzpg;->c:I

    .line 246
    .line 247
    and-int/lit8 v7, v6, 0x8

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget v7, v3, Lzpg;->j:I

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    const/4 v7, -0x1

    .line 255
    :goto_7
    move/from16 v19, v7

    .line 256
    .line 257
    and-int/lit8 v6, v6, 0x10

    .line 258
    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    iget v5, v3, Lzpg;->k:I

    .line 262
    .line 263
    :cond_e
    move/from16 v18, v5

    .line 264
    .line 265
    if-eqz v9, :cond_13

    .line 266
    .line 267
    and-int/lit8 v3, v9, 0x4

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    if-ltz v19, :cond_f

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v2, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_10
    :goto_8
    const-wide/high16 v5, -0x8000000000000000L

    .line 283
    .line 284
    cmp-long v3, v16, v5

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    if-ltz v18, :cond_11

    .line 289
    .line 290
    new-instance v7, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 294
    .line 295
    .line 296
    const-string v3, "Geofence must be created using Geofence.Builder."

    .line 297
    .line 298
    invoke-static {v4, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v2, "Notification responsiveness should be nonnegative."

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string v2, "Expiration not set."

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v2, "Transitions types not set."

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    xor-int/2addr v2, v4

    .line 335
    const-string v3, "No geofence has been added to this request."

    .line 336
    .line 337
    invoke-static {v2, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest;

    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lbaxy;->d:Ljava/lang/Object;

    .line 353
    .line 354
    sget v3, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->d:I

    .line 355
    .line 356
    new-instance v3, Landroid/content/Intent;

    .line 357
    .line 358
    check-cast v1, Landroid/content/Context;

    .line 359
    .line 360
    const-class v6, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;

    .line 361
    .line 362
    invoke-direct {v3, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    .line 366
    .line 367
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lekk;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eq v4, v6, :cond_15

    .line 375
    .line 376
    move v4, v5

    .line 377
    goto :goto_9

    .line 378
    :cond_15
    const/high16 v4, 0x2000000

    .line 379
    .line 380
    :goto_9
    const/high16 v6, 0x8000000

    .line 381
    .line 382
    or-int/2addr v4, v6

    .line 383
    invoke-static {v1, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v7, Lywe;

    .line 388
    .line 389
    const/16 v3, 0x12

    .line 390
    .line 391
    invoke-direct {v7, v3}, Lywe;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 v8, 0x1f

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    invoke-static/range {v3 .. v8}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lbaxy;->c:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Lbbpa;

    .line 411
    .line 412
    const/16 v6, 0x9

    .line 413
    .line 414
    invoke-direct {v5, v2, v1, v6}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v4, Lbbjc;->a:Lbbiu;

    .line 418
    .line 419
    const/16 v1, 0x978

    .line 420
    .line 421
    iput v1, v4, Lbbjc;->d:I

    .line 422
    .line 423
    invoke-virtual {v4}, Lbbjc;->a()Lbbjd;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v3, Lbbff;

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Lbaxy;->f:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v3, Lxzx;

    .line 440
    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    move-object/from16 v9, p1

    .line 444
    .line 445
    invoke-direct {v3, v9, v4}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Ljoj;

    .line 453
    .line 454
    invoke-direct {v3, v0, v4}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v3, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :cond_16
    move-object/from16 v9, p1

    .line 463
    .line 464
    new-instance v13, Lywe;

    .line 465
    .line 466
    const/16 v1, 0x11

    .line 467
    .line 468
    invoke-direct {v13, v1}, Lywe;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/16 v14, 0x1f

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static/range {v9 .. v14}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lbaxy;->e:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/SecurityException;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1
.end method

.method public final ab(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/SecurityException;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Larpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Larpx;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lzfv;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p1, p0, v3, v4}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljts;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, p0, p1, v3}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljts;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, p1, p0, v3, v4}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lzke;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3}, Lzke;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljts;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v2, p0, p1, v3}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c(Lbahh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;[BLjava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lbaxy;->e(Ljava/lang/String;[BLjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/String;[BLjava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbazv;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1, p2}, Lbazv;->g(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final f(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 24
    .line 25
    iget-object v3, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v3, Lbazv;

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1, p2}, Lbazv;->g(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lcjvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjvh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v1, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcjwm;

    .line 46
    .line 47
    invoke-direct {v3}, Lcjwm;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcjql;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcjql;->a()Lcjvw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcjuw;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcjuw;->a()Lcjvz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 98
    .line 99
    iget-boolean v5, v4, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:Z

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v4, Lcjwm;

    .line 112
    .line 113
    invoke-direct {v4}, Lcjwm;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eq v2, v1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lclgs;

    .line 171
    .line 172
    invoke-virtual {v0}, Lclgs;->E()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance p1, Lcjwk;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Lcjwk;-><init>(Lcjwm;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lbahh;

    .line 210
    .line 211
    invoke-interface {v2, v0}, Lbahh;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbazv;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lbazv;->g(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final j()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbqfj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k(Landroid/accounts/Account;Ljava/lang/String;Z)Latzx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lbffq;

    .line 19
    .line 20
    invoke-interface {p3}, Lbffq;->a()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lguc;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lguc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lakcz;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v0, v3}, Lakcz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v0, Latzy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, p1, p2, v2}, Latzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lakcz;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lakcz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Latzx;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Failed requirement."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public final l()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbauf;->bi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lbauf;->br(Lbaxy;Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Latzx;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgsh;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ltfh;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbfie;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lasqj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqj;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

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

.method public final declared-synchronized r()Larpt;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersCache.loadFrom"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasqj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lasqj;->c()Lasqi;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, Lasqi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Larpt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v2, v4, Lasqi;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Larpt;

    .line 38
    .line 39
    iget-object v3, v3, Larpt;->f:Lcfqv;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcfqv;->a:Lcfqv;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lclwr;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lclwr;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v5, Lcfqv;

    .line 57
    .line 58
    invoke-static {}, Lcfqv;->emptyProtobufList()Lcegi;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lcfqv;->c:Lcegi;

    .line 63
    .line 64
    iget-object v5, v0, Larpt;->f:Lcfqv;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Lcfqv;->a:Lcfqv;

    .line 69
    .line 70
    :cond_3
    iget-object v5, v5, Lcfqv;->c:Lcegi;

    .line 71
    .line 72
    invoke-interface {v5}, Lcegi;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_1
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    iget-object v9, v0, Larpt;->f:Lcfqv;

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    sget-object v9, Lcfqv;->a:Lcfqv;

    .line 86
    .line 87
    :cond_4
    iget-object v9, v9, Lcfqv;->c:Lcegi;

    .line 88
    .line 89
    invoke-interface {v9, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcfzc;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v10, Lcfzc;

    .line 105
    .line 106
    iget v11, v10, Lcfzc;->b:I

    .line 107
    .line 108
    and-int/lit8 v11, v11, -0x3

    .line 109
    .line 110
    iput v11, v10, Lcfzc;->b:I

    .line 111
    .line 112
    iput-wide v7, v10, Lcfzc;->f:J

    .line 113
    .line 114
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcfzc;

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Lclwr;->Z(Lcfzc;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcfqv;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v3, Larpt;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, Larpt;->f:Lcfqv;

    .line 143
    .line 144
    iget v0, v3, Larpt;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    iput v0, v3, Larpt;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v0, Larpt;

    .line 156
    .line 157
    iget v3, v0, Larpt;->b:I

    .line 158
    .line 159
    and-int/lit8 v3, v3, -0x5

    .line 160
    .line 161
    iput v3, v0, Larpt;->b:I

    .line 162
    .line 163
    iput-wide v7, v0, Larpt;->e:J

    .line 164
    .line 165
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Larpt;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Lhgx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    const/16 v6, 0x13

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, p0

    .line 181
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 190
    .line 191
    .line 192
    :cond_6
    monitor-exit p0

    .line 193
    return-object v5

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v3, p0

    .line 198
    :goto_3
    move-object v2, v0

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_4
    throw v2

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object v3, p0

    .line 212
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 213
    throw v0

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    goto :goto_5
.end method

.method public final s(Landroid/content/Context;)Lasqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbaxy;->ad(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lasqj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;Ljava/util/Locale;JLcfqv;Lasqj;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Larpt;->a:Larpt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Larpt;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, v1, Larpt;->f:Lcfqv;

    .line 19
    .line 20
    iget p5, v1, Larpt;->b:I

    .line 21
    .line 22
    or-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    iput p5, v1, Larpt;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p5, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast p5, Larpt;

    .line 32
    .line 33
    iget v1, p5, Larpt;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p5, Larpt;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p5, Larpt;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p2, Larpt;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p5, p2, Larpt;->b:I

    .line 60
    .line 61
    or-int/lit8 p5, p5, 0x2

    .line 62
    .line 63
    iput p5, p2, Larpt;->b:I

    .line 64
    .line 65
    iput-object p1, p2, Larpt;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p1, Larpt;

    .line 73
    .line 74
    iget p2, p1, Larpt;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p1, Larpt;->b:I

    .line 79
    .line 80
    iput-wide p3, p1, Larpt;->e:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Larpt;

    .line 87
    .line 88
    invoke-virtual {p6, p1}, Lasqj;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p2, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2}, Lapie;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_0
    monitor-exit p0

    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;Ljava/util/Locale;JLcfqv;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v7, v0

    .line 5
    check-cast v7, Lasqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lbaxy;->t(Ljava/lang/String;Ljava/util/Locale;JLcfqv;Lasqj;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final x(Lclwr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbaxy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3}, Lsfj;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Lbaxy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4}, Lmsf;->b()Lbuqy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v3, p0, Lbaxy;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Lsfj;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v5, :cond_9

    .line 46
    .line 47
    :goto_2
    iget-object v3, p1, Lclwr;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lcgey;

    .line 50
    .line 51
    iget-object v3, v3, Lcgey;->L:Lcbnh;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcbnh;->a:Lcbnh;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v5, Lcbnh;

    .line 69
    .line 70
    iput-object v6, v5, Lcbnh;->c:Lbuqy;

    .line 71
    .line 72
    iget v7, v5, Lcbnh;->b:I

    .line 73
    .line 74
    and-int/lit8 v7, v7, -0x2

    .line 75
    .line 76
    iput v7, v5, Lcbnh;->b:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v5, Lcbnh;

    .line 84
    .line 85
    iget v7, v5, Lcbnh;->b:I

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    iput v7, v5, Lcbnh;->b:I

    .line 90
    .line 91
    iput-boolean v1, v5, Lcbnh;->d:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v5, Lcbnh;

    .line 99
    .line 100
    iget v7, v5, Lcbnh;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    iput v7, v5, Lcbnh;->b:I

    .line 105
    .line 106
    iput-boolean v1, v5, Lcbnh;->e:Z

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v7, Lcbnh;

    .line 116
    .line 117
    iput-object v5, v7, Lcbnh;->c:Lbuqy;

    .line 118
    .line 119
    iget v5, v7, Lcbnh;->b:I

    .line 120
    .line 121
    or-int/2addr v5, v2

    .line 122
    iput v5, v7, Lcbnh;->b:I

    .line 123
    .line 124
    iget-object v5, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v5}, Lnrv;->F()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v7, Lcbnh;

    .line 136
    .line 137
    iget v8, v7, Lcbnh;->b:I

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x40

    .line 140
    .line 141
    iput v8, v7, Lcbnh;->b:I

    .line 142
    .line 143
    iput-boolean v5, v7, Lcbnh;->g:Z

    .line 144
    .line 145
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v5, Lcbnh;

    .line 151
    .line 152
    iget v7, v5, Lcbnh;->b:I

    .line 153
    .line 154
    or-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    iput v7, v5, Lcbnh;->b:I

    .line 157
    .line 158
    iput-boolean v2, v5, Lcbnh;->d:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v5, Lcbnh;

    .line 166
    .line 167
    iget v7, v5, Lcbnh;->b:I

    .line 168
    .line 169
    or-int/lit16 v7, v7, 0x400

    .line 170
    .line 171
    iput v7, v5, Lcbnh;->b:I

    .line 172
    .line 173
    iput-boolean v1, v5, Lcbnh;->j:Z

    .line 174
    .line 175
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v5, Lcbnh;

    .line 181
    .line 182
    iget v7, v5, Lcbnh;->b:I

    .line 183
    .line 184
    or-int/lit8 v7, v7, 0x4

    .line 185
    .line 186
    iput v7, v5, Lcbnh;->b:I

    .line 187
    .line 188
    iput-boolean v2, v5, Lcbnh;->e:Z

    .line 189
    .line 190
    iget-object v5, v5, Lcbnh;->k:Lcbng;

    .line 191
    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    sget-object v5, Lcbng;->a:Lcbng;

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v7, Lcbng;

    .line 206
    .line 207
    iget v8, v7, Lcbng;->b:I

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x10

    .line 210
    .line 211
    iput v8, v7, Lcbng;->b:I

    .line 212
    .line 213
    iput-boolean v2, v7, Lcbng;->c:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v7, Lcbnh;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcbng;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v5, v7, Lcbnh;->k:Lcbng;

    .line 232
    .line 233
    iget v5, v7, Lcbnh;->b:I

    .line 234
    .line 235
    or-int/lit16 v5, v5, 0x800

    .line 236
    .line 237
    iput v5, v7, Lcbnh;->b:I

    .line 238
    .line 239
    :goto_3
    iget-object v5, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v5}, Laqhi;->a()Lbqfj;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v5}, Laqhi;->b()Lbqfj;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    sget-object v8, Lbuqi;->a:Lbuqi;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Lcefi;->eA(Ljava/lang/Iterable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v8, v5}, Lcefi;->ez(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lbuqi;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v7, Lcbnh;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v5, v7, Lcbnh;->f:Lbuqi;

    .line 300
    .line 301
    iget v5, v7, Lcbnh;->b:I

    .line 302
    .line 303
    or-int/lit8 v5, v5, 0x8

    .line 304
    .line 305
    iput v5, v7, Lcbnh;->b:I

    .line 306
    .line 307
    :cond_7
    iget-object v5, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v5}, Lnrv;->ax()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v5, Lcbnh;

    .line 321
    .line 322
    iget v7, v5, Lcbnh;->b:I

    .line 323
    .line 324
    or-int/lit16 v7, v7, 0x200

    .line 325
    .line 326
    iput v7, v5, Lcbnh;->b:I

    .line 327
    .line 328
    iput-boolean v2, v5, Lcbnh;->i:Z

    .line 329
    .line 330
    :cond_8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v5, p1, Lclwr;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v5, Lcgey;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcbnh;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v3, v5, Lcgey;->L:Lcbnh;

    .line 347
    .line 348
    iget v3, v5, Lcgey;->c:I

    .line 349
    .line 350
    or-int/lit16 v3, v3, 0x400

    .line 351
    .line 352
    iput v3, v5, Lcgey;->c:I

    .line 353
    .line 354
    :cond_9
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Lnrv;->E()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    invoke-interface {v4}, Lmsf;->b()Lbuqy;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    invoke-interface {v0}, Lnrv;->F()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    :cond_a
    sget-object v0, Lbuol;->a:Lbuol;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v3, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v3}, Lmri;->d()Lbqpa;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_b

    .line 393
    .line 394
    sget-object v1, Lbuoe;->a:Lbuoe;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    long-to-int v4, v4

    .line 410
    if-le v4, v2, :cond_c

    .line 411
    .line 412
    sget-object v4, Lmrc;->k:Lmrc;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_c

    .line 419
    .line 420
    sget-object v1, Lbuoe;->d:Lbuoe;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    sget-object v4, Lmrc;->a:Lmrc;

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lmrc;

    .line 430
    .line 431
    invoke-virtual {v1}, Lmrc;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    packed-switch v1, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    new-instance p1, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :pswitch_0
    sget-object v1, Lbuoe;->e:Lbuoe;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_1
    sget-object v1, Lbuoe;->c:Lbuoe;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_2
    sget-object v1, Lbuoe;->b:Lbuoe;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_3
    sget-object v1, Lbuoe;->a:Lbuoe;

    .line 454
    .line 455
    :goto_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v3, Lbuol;

    .line 461
    .line 462
    iget v1, v1, Lbuoe;->f:I

    .line 463
    .line 464
    iput v1, v3, Lbuol;->c:I

    .line 465
    .line 466
    iget v1, v3, Lbuol;->b:I

    .line 467
    .line 468
    or-int/2addr v1, v2

    .line 469
    iput v1, v3, Lbuol;->b:I

    .line 470
    .line 471
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lbuol;

    .line 476
    .line 477
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v1, Lcgey;

    .line 480
    .line 481
    iget-object v1, v1, Lcgey;->g:Lcatz;

    .line 482
    .line 483
    if-nez v1, :cond_d

    .line 484
    .line 485
    sget-object v1, Lcatz;->a:Lcatz;

    .line 486
    .line 487
    :cond_d
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lclwr;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v3, Lcatz;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v0, v3, Lcatz;->r:Lbuol;

    .line 504
    .line 505
    iget v0, v3, Lcatz;->b:I

    .line 506
    .line 507
    const/high16 v4, 0x100000

    .line 508
    .line 509
    or-int/2addr v0, v4

    .line 510
    iput v0, v3, Lcatz;->b:I

    .line 511
    .line 512
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcatz;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 522
    .line 523
    check-cast v1, Lcgey;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, Lcgey;->g:Lcatz;

    .line 529
    .line 530
    iget v0, v1, Lcgey;->b:I

    .line 531
    .line 532
    or-int/lit8 v0, v0, 0x4

    .line 533
    .line 534
    iput v0, v1, Lcgey;->b:I

    .line 535
    .line 536
    :cond_e
    iget-object v0, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v0}, Lnrv;->G()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    return-void

    .line 545
    :cond_f
    iget-object v0, p1, Lclwr;->instance:Lcefq;

    .line 546
    .line 547
    check-cast v0, Lcgey;

    .line 548
    .line 549
    iget-object v0, v0, Lcgey;->L:Lcbnh;

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    sget-object v0, Lcbnh;->a:Lcbnh;

    .line 554
    .line 555
    :cond_10
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 563
    .line 564
    check-cast v1, Lcbnh;

    .line 565
    .line 566
    iget v3, v1, Lcbnh;->b:I

    .line 567
    .line 568
    or-int/lit16 v3, v3, 0x80

    .line 569
    .line 570
    iput v3, v1, Lcbnh;->b:I

    .line 571
    .line 572
    iput-boolean v2, v1, Lcbnh;->h:Z

    .line 573
    .line 574
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 578
    .line 579
    check-cast v1, Lcgey;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcbnh;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v0, v1, Lcgey;->L:Lcbnh;

    .line 591
    .line 592
    iget v0, v1, Lcgey;->c:I

    .line 593
    .line 594
    or-int/lit16 v0, v0, 0x400

    .line 595
    .line 596
    iput v0, v1, Lcgey;->c:I

    .line 597
    .line 598
    iget-object v0, p1, Lclwr;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v0, Lcgey;

    .line 601
    .line 602
    iget-object v0, v0, Lcgey;->g:Lcatz;

    .line 603
    .line 604
    if-nez v0, :cond_11

    .line 605
    .line 606
    sget-object v0, Lcatz;->a:Lcatz;

    .line 607
    .line 608
    :cond_11
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lclwr;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 618
    .line 619
    check-cast v1, Lcatz;

    .line 620
    .line 621
    iget v3, v1, Lcatz;->b:I

    .line 622
    .line 623
    or-int/lit16 v3, v3, 0x1000

    .line 624
    .line 625
    iput v3, v1, Lcatz;->b:I

    .line 626
    .line 627
    iput-boolean v2, v1, Lcatz;->m:Z

    .line 628
    .line 629
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lcatz;

    .line 634
    .line 635
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object p1, p1, Lclwr;->instance:Lcefq;

    .line 639
    .line 640
    check-cast p1, Lcgey;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v0, p1, Lcgey;->g:Lcatz;

    .line 646
    .line 647
    iget v0, p1, Lcgey;->b:I

    .line 648
    .line 649
    or-int/lit8 v0, v0, 0x4

    .line 650
    .line 651
    iput v0, p1, Lcgey;->b:I

    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final y(Lbsdu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyb;->a()Lbnbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lbnbf;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lbnbf;->e(Lbsdu;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbnbf;->c(Lbsdu;)Lbycz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lbycz;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lbaxy;->A(Lbsdu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    return v2
.end method

.method public final z(Lbsdu;Lbfjy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbaxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahyd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahyd;->a(Lbsdu;)Lahye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Lbaxy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbaxy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lahyb;

    .line 17
    .line 18
    invoke-virtual {v3}, Lahyb;->a()Lbnbf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lbnbf;->d(Lbsdu;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v3, Lbnbf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbqph;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbyda;

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget v4, p1, Lbyda;->b:I

    .line 45
    .line 46
    and-int/lit8 v5, v4, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, Lahye;->c:Lckwm;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lckwm;->c(Lbfjy;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, Lahye;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Laekc;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v4, p2, v5}, Laekc;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p1, Lbyda;->d:Lbycy;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lbycy;->a:Lbycy;

    .line 84
    .line 85
    :cond_3
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 86
    .line 87
    check-cast v2, Lahxz;

    .line 88
    .line 89
    invoke-virtual {v2, p2, v0, v4}, Lahxz;->a(Ljava/lang/Iterable;Lbycy;Lbqfj;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget p1, p1, Lbyda;->e:I

    .line 94
    .line 95
    int-to-double p1, p1

    .line 96
    cmpg-double p1, v4, p1

    .line 97
    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    return v3

    .line 102
    :cond_5
    sget-object p1, Lahxz;->a:Lbraj;

    .line 103
    .line 104
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 105
    .line 106
    const-string v0, "Client parameters for Feature ID Notification Backoff is missing threshold."

    .line 107
    .line 108
    const/16 v1, 0x1395

    .line 109
    .line 110
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    sget-object p1, Lahxz;->a:Lbraj;

    .line 115
    .line 116
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 117
    .line 118
    const-string v0, "Client parameters for Feature ID Notification Backoff is missing action weights."

    .line 119
    .line 120
    const/16 v1, 0x1396

    .line 121
    .line 122
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_7
    return v1
.end method
