.class final Lbwam;
.super Lbwbm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lbwao;

.field private c:Lbwjs;


# direct methods
.method public constructor <init>(Lbwao;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbwam;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p1, p0, Lbwam;->b:Lbwao;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbwbm;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwam;->a:Ljava/util/Iterator;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbwbm;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbwjs;

    .line 7
    .line 8
    iput-object v0, p0, Lbwam;->c:Lbwjs;

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwam;->c:Lbwjs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbwam;->c:Lbwjs;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbwjs;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lbwam;->b:Lbwao;

    .line 25
    .line 26
    iget-object v3, v2, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lbunv;->ao(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, Lbwao;->countMap:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Lbwam;->c:Lbwjs;

    .line 56
    return-void
.end method

.method protected final synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwam;->a:Ljava/util/Iterator;

    .line 3
    return-object p0
.end method
