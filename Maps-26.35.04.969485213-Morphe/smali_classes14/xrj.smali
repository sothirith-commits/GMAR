.class public final Lxrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lxrn;

.field private final b:Lchsx;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxrn;Lchsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrj;->a:Lxrn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxrj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lxrj;->b:Lchsx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()Lbjef;
    .locals 2

    .line 1
    new-instance v0, Lvvb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lxrj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p0, v0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbwlt;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbjef;

    .line 31
    .line 32
    return-object p0
.end method

.method final b()Lbjfo;
    .locals 1

    .line 1
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxrj;->c(Lbjbt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lbjbt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrj;->b:Lchsx;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbjbt;->b(Lchsx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwlt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxrj;->a:Lxrn;

    .line 13
    .line 14
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjef;

    .line 19
    .line 20
    iget-object p0, p0, Lxrn;->b:Lbjen;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lbjen;->h(Lbjef;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
