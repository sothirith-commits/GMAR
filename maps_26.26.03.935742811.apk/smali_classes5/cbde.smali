.class final Lcbde;
.super Lcbcs;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lcbcq;

    invoke-direct {v1}, Lcbcq;-><init>()V

    iget v2, v1, Lcbcq;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "initial capacity was already set to %s"

    invoke-static {v3, v6, v2}, Lcenr;->aA(ZLjava/lang/String;I)V

    if-ltz v0, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    iput v0, v1, Lcbcq;->b:I

    iget-object v0, p0, Lcbcs;->a:Lcbdf;

    invoke-virtual {v1, v0}, Lcbcq;->g(Lcbdf;)V

    iget-object v0, p0, Lcbcs;->b:Lcbdf;

    invoke-virtual {v1, v0}, Lcbcq;->h(Lcbdf;)V

    iget-object v0, v1, Lcbcq;->f:Lcaoq;

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v4, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcbcs;->c:Lcaoq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcbcq;->f:Lcaoq;

    iput-boolean v5, v1, Lcbcq;->a:Z

    iget v0, p0, Lcbcs;->d:I

    invoke-virtual {v1, v0}, Lcbcq;->f(I)V

    invoke-virtual {v1}, Lcbcq;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcbde;->e:Ljava/util/concurrent/ConcurrentMap;

    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcbcs;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbde;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcbcs;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lcbcs;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
