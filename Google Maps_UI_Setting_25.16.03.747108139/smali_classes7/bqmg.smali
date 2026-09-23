.class final Lbqmg;
.super Lbqjp;
.source "PG"


# instance fields
.field final synthetic a:Lbqmk;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbqmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqmg;->a:Lbqmk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqjp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbqmk;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbqmg;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbqmg;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqjp;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lbqwk;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lbqwk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
