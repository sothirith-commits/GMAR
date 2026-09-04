.class public final Lj$/util/concurrent/d;
.super Lj$/util/concurrent/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    new-instance v0, Lj$/util/concurrent/k;

    iget-object p0, p0, Lj$/util/concurrent/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, p0}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
