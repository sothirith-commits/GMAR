.class final Lbwyk;
.super Lbwxy;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v1, Lbwxw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lbwxw;-><init>()V

    .line 13
    .line 14
    iget v2, v1, Lbwxw;->b:I

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    .line 24
    :goto_0
    const-string v6, "initial capacity was already set to %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6, v2}, Lbvep;->U(ZLjava/lang/String;I)V

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, La;->bf(Z)V

    .line 36
    .line 37
    iput v0, v1, Lbwxw;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lbwxy;->a:Lbwyl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbwxw;->g(Lbwyl;)V

    .line 43
    .line 44
    iget-object v0, p0, Lbwxy;->b:Lbwyl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbwxw;->h(Lbwyl;)V

    .line 48
    .line 49
    iget-object v0, v1, Lbwxw;->f:Lbwjv;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    move v4, v5

    .line 53
    .line 54
    :cond_2
    const-string v2, "key equivalence was already set to %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lbwxy;->c:Lbwjv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v0, v1, Lbwxw;->f:Lbwjv;

    .line 65
    .line 66
    iput-boolean v5, v1, Lbwxw;->a:Z

    .line 67
    .line 68
    iget v0, p0, Lbwxy;->d:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbwxw;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwxw;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lbwyk;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lbwxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwyk;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    iget-object p0, p0, Lbwxy;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
