.class public final Lbqsc;
.super Lbqkx;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient c:I

.field public transient d:Lbqry;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbqly;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqly;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbqkx;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lbqsc;->c:I

    .line 13
    .line 14
    const-string v1, "expectedValuesPerKey"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbncq;->aN(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lbqsc;->c:I

    .line 20
    .line 21
    new-instance v0, Lbqry;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v1, v2, v1}, Lbqry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILbqry;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbqsc;->d:Lbqry;

    .line 29
    .line 30
    invoke-static {v0, v0}, Lbqsc;->L(Lbqry;Lbqry;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static K(Lbqry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqry;->a()Lbqry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbqry;->b()Lbqry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lbqsc;->L(Lbqry;Lbqry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L(Lbqry;Lbqry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqry;->g:Lbqry;

    .line 2
    .line 3
    iput-object p0, p1, Lbqry;->f:Lbqry;

    .line 4
    .line 5
    return-void
.end method

.method public static M(Lbqsb;Lbqsb;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbqsb;->e(Lbqsb;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbqsb;->d(Lbqsb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqry;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lbqry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILbqry;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqsc;->d:Lbqry;

    .line 12
    .line 13
    invoke-static {v0, v0}, Lbqsc;->L(Lbqry;Lbqry;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lbqsc;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lbqly;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lbqly;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Lbqkl;->l(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v1}, Lbqkl;->w(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqkt;->D()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbqkt;->D()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lbqkl;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbqkx;->h()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqkx;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lbqsc;->c:I

    .line 2
    .line 3
    new-instance v1, Lbqlz;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqlz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lbqsa;

    .line 2
    .line 3
    iget v1, p0, Lbqsc;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbqsa;-><init>(Lbqsc;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbqrx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqrx;-><init>(Lbqsc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbqrx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqrx;-><init>(Lbqsc;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqul;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbqul;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbqkx;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsc;->d:Lbqry;

    .line 5
    .line 6
    invoke-static {v0, v0}, Lbqsc;->L(Lbqry;Lbqry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
