.class final Labnr;
.super Labok;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Labnt;

.field private c:Labvj;


# direct methods
.method public constructor <init>(Labnt;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labnr;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Labnr;->b:Labnt;

    .line 4
    .line 5
    invoke-direct {p0}, Labok;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Labnr;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labnr;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Labok;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Labvj;

    .line 6
    .line 7
    iput-object v0, p0, Labnr;->c:Labvj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Labnr;->c:Labvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labnr;->c:Labvj;

    .line 15
    .line 16
    invoke-interface {v0}, Labvj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Labnr;->b:Labnt;

    .line 24
    .line 25
    iget-object v3, v2, Labnt;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-static {v3, v0}, Laccm;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Labnt;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Labnr;->c:Labvj;

    .line 54
    .line 55
    return-void
.end method
