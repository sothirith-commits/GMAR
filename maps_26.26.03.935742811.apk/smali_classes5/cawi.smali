.class final Lcawi;
.super Lcatp;
.source "PG"


# instance fields
.field final synthetic a:Lcawl;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcawl;)V
    .locals 0

    iput-object p1, p0, Lcawi;->a:Lcawl;

    invoke-direct {p0}, Lcatp;-><init>()V

    iget-object p1, p1, Lcawl;->countMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcawi;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcawi;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcatp;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcbfz;

    invoke-direct {v0, p0, v1}, Lcbfz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
