.class public final Lbnnt;
.super Lkye;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnnj;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public d:Lbmif;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElement"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;)Lbnnr;
    .locals 2

    new-instance v0, Lbnnt;

    invoke-direct {v0}, Lbnnt;-><init>()V

    new-instance v1, Lbnnr;

    invoke-direct {v1, p0, v0}, Lbnnr;-><init>(Lkuo;Lbnnt;)V

    return-object v1
.end method

.method private static final aB(Lkuo;)Lbnns;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbnns;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lbnnt;->aB(Lkuo;)Lbnns;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbnns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lbnns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final J(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lbnnt;->aB(Lkuo;)Lbnns;

    move-result-object p1

    iget-object v0, p0, Lbnnt;->a:Ljava/lang/Boolean;

    iget-object p0, p0, Lbnnt;->d:Lbmif;

    iget-object p1, p1, Lbnns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p1, p0, Lbmif;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbmif;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwfv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcwfv;->dispose()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbnns;

    check-cast p2, Lbnns;

    iget-object p0, p1, Lbnns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbnns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbnns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbnns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ay(Lkuo;)Lkuk;
    .locals 4

    invoke-static {p1}, Lbnnt;->aB(Lkuo;)Lbnns;

    move-result-object v0

    iget-object v1, p0, Lbnnt;->b:Lbnnj;

    iget-object p0, p0, Lbnnt;->c:Lbnhz;

    iget-object v2, v0, Lbnns;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lbnns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuk;

    if-nez v0, :cond_2

    invoke-interface {v1, p1, p0}, Lbnnj;->a(Lkuo;Lbnhz;)Lkuk;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbnns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
