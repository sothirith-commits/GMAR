.class final Lcawj;
.super Lcaxj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcawl;

.field private c:Lcbfu;


# direct methods
.method public constructor <init>(Lcawl;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcawj;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lcawj;->b:Lcawl;

    invoke-direct {p0}, Lcaxj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcawj;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcaxj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfu;

    iput-object v0, p0, Lcawj;->c:Lcbfu;

    return-object v0
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lcawj;->c:Lcbfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcawj;->c:Lcbfu;

    invoke-interface {v0}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "count"

    invoke-static {v1, v2}, Lcenr;->al(ILjava/lang/String;)V

    iget-object v2, p0, Lcawj;->b:Lcawl;

    iget-object v3, v2, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3, v0}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v2, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcawj;->c:Lcbfu;

    return-void
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcawj;->a:Ljava/util/Iterator;

    return-object p0
.end method
