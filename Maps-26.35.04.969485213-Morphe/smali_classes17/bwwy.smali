.class public final Lbwwy;
.super Lbwqc;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient c:I

.field public transient d:Lbxlf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbwrh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwre;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbwqc;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbxlf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbxlf;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbwwy;->d:Lbxlf;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lbwwy;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxlf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbxlf;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwwy;->d:Lbxlf;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lbwwy;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lbwrh;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbwre;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lbwpq;->k(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lbwpq;->v(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbwpy;->B()Ljava/util/Set;

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
    invoke-virtual {p0}, Lbwpy;->B()Ljava/util/Set;

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
    iget v0, p0, Lbwpq;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwqc;->g()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget p0, p0, Lbwwy;->c:I

    .line 2
    .line 3
    new-instance v0, Lbwri;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwrg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lbwwx;

    .line 2
    .line 3
    iget v1, p0, Lbwwy;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbwwx;-><init>(Lbwwy;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbwwu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwwu;-><init>(Lbwwy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbwwu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwwu;-><init>(Lbwwy;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbwzh;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbxdv;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwqc;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
