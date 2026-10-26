.class final Labtn;
.super Labtb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    new-instance v1, Labsz;

    .line 9
    .line 10
    invoke-direct {v1}, Labsz;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, v1, Labsz;->b:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    const-string v6, "initial capacity was already set to %s"

    .line 30
    .line 31
    invoke-static {v3, v6, v2}, Laccm;->bD(ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    invoke-static {v2}, Laccm;->br(Z)V

    .line 39
    .line 40
    .line 41
    iput v0, v1, Labsz;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Labtb;->a:Labto;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Labsz;->g(Labto;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labtb;->b:Labto;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Labsz;->h(Labto;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Labsz;->f:Labgo;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_1
    const-string v2, "key equivalence was already set to %s"

    .line 59
    .line 60
    invoke-static {v4, v2, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Labtb;->c:Labgo;

    .line 64
    .line 65
    iput-object v0, v1, Labsz;->f:Labgo;

    .line 66
    .line 67
    iput-boolean v5, v1, Labsz;->a:Z

    .line 68
    .line 69
    iget v0, p0, Labtb;->d:I

    .line 70
    .line 71
    const/16 v2, 0x400

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Labsz;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Labsz;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Labtn;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Labtb;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labtn;->e:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Labtb;->e:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object p0, p0, Labtb;->e:Ljava/util/concurrent/ConcurrentMap;

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
