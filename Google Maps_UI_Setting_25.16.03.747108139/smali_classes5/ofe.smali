.class public final Lofe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbec;Lakt;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lofe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lofe;->b:Ljava/lang/Object;

    sget-object p1, Lcoj;->a:Lcoj;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p2, p0, Lofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lofe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lofe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lofe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lofe;->a:Ljava/lang/Object;

    iget-object p1, p1, Luc;->a:Luh;

    iget-object p1, p1, Luh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lpk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lofe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lbfpp;
    .locals 2

    .line 1
    new-instance v0, Lmyy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lofe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1, v0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbqgo;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfpp;

    .line 33
    .line 34
    return-object v0
.end method

.method final b()Lbfqq;
    .locals 1

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lofe;->c(Lbfnv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lofe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lbdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lofe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lckgd;Lckgd;)Lcog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lofe;->d()Lbdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lofe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbdx;

    .line 10
    .line 11
    new-instance v2, Lbea;

    .line 12
    .line 13
    check-cast v0, Lbec;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbec;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lofe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbec;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v4, Lakt;

    .line 34
    .line 35
    invoke-static {v4, v5}, Laxf;->m(Lakt;Ljava/lang/Object;)Lbby;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v2, v0, v3, v5, v4}, Lbea;-><init>(Lbec;Ljava/lang/Object;Lbby;Lakt;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, p1, p2}, Lbdx;-><init>(Lofe;Lbea;Lckgd;Lckgd;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lofe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lbdx;->a:Lbea;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbec;->A(Lbea;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lofe;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v0, Lbdx;->c:Lckgd;

    .line 59
    .line 60
    iput-object p1, v0, Lbdx;->b:Lckgd;

    .line 61
    .line 62
    check-cast v1, Lbec;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbec;->e()Lbdy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lbdx;->b(Lbdy;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
