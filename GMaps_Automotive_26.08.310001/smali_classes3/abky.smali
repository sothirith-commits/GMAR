.class final Labky;
.super Labkm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Labkk;

    .line 9
    .line 10
    invoke-direct {v1}, Labkk;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v1, Labkk;->b:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    const-string v6, "initial capacity was already set to %s"

    .line 24
    .line 25
    invoke-static {v3, v6, v2}, Lzfl;->aS(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Labkk;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Labkm;->a:Labkz;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Labkk;->g(Labkz;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labkm;->b:Labkz;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Labkk;->h(Labkz;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Labkk;->f:Laaxx;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_2
    const-string v2, "key equivalence was already set to %s"

    .line 54
    .line 55
    invoke-static {v4, v2, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Labkm;->c:Laaxx;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Labkk;->f:Laaxx;

    .line 64
    .line 65
    iput-boolean v5, v1, Labkk;->a:Z

    .line 66
    .line 67
    iget v0, p0, Labkm;->d:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Labkk;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Labkk;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Labky;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Labkm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labky;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labkm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Labkm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
