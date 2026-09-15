.class public final Lbwxk;
.super Lbwpy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwxl;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lbwxh;

.field public transient b:Lbwxh;

.field public transient c:Ljava/util/Map;

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lbwpy;-><init>()V

    new-instance v0, Lbwre;

    invoke-direct {v0, p1}, Lbwre;-><init>(I)V

    iput-object v0, p0, Lbwxk;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbxaf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbxaf;->B()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbwxk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbwpy;->F(Lbxaf;)Z

    .line 15
    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwxj;-><init>(Lbwxk;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->bB(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    new-instance v0, Lbwrh;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbwre;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwxk;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v4}, Lbwxk;->a(Ljava/lang/Object;Ljava/lang/Object;Lbwxh;)Lbwxh;

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget v0, p0, Lbwxk;->d:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwxk;->b()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwxk;->a:Lbwxh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lbwxh;)Lbwxh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Lbwxk;->a:Lbwxh;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lbwxk;->b:Lbwxh;

    .line 12
    .line 13
    iput-object v0, p0, Lbwxk;->a:Lbwxh;

    .line 14
    .line 15
    iget-object p2, p0, Lbwxk;->c:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p3, Lbwxg;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lbwxg;-><init>(Lbwxh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lbwxk;->e:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lbwxk;->e:I

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lbwxk;->b:Lbwxh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v0, p2, Lbwxh;->a:Lbwxh;

    .line 40
    .line 41
    iput-object p2, v0, Lbwxh;->b:Lbwxh;

    .line 42
    .line 43
    iput-object v0, p0, Lbwxk;->b:Lbwxh;

    .line 44
    .line 45
    iget-object p2, p0, Lbwxk;->c:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lbwxg;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Lbwxg;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lbwxg;-><init>(Lbwxh;)V

    .line 59
    .line 60
    iget-object p3, p0, Lbwxk;->c:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget p1, p0, Lbwxk;->e:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lbwxk;->e:I

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    iget p1, p2, Lbwxg;->a:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p2, Lbwxg;->a:I

    .line 77
    .line 78
    iget-object p1, p2, Lbwxg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbwxh;

    .line 81
    .line 82
    iput-object v0, p1, Lbwxh;->c:Lbwxh;

    .line 83
    .line 84
    iput-object p1, v0, Lbwxh;->d:Lbwxh;

    .line 85
    .line 86
    iput-object v0, p2, Lbwxg;->c:Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lbwxk;->c:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbwxg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget p2, p1, Lbwxg;->a:I

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    iput p2, p1, Lbwxg;->a:I

    .line 105
    .line 106
    iget-object p2, p3, Lbwxh;->b:Lbwxh;

    .line 107
    .line 108
    iput-object p2, v0, Lbwxh;->b:Lbwxh;

    .line 109
    .line 110
    iget-object p2, p3, Lbwxh;->d:Lbwxh;

    .line 111
    .line 112
    iput-object p2, v0, Lbwxh;->d:Lbwxh;

    .line 113
    .line 114
    iput-object p3, v0, Lbwxh;->a:Lbwxh;

    .line 115
    .line 116
    iput-object p3, v0, Lbwxh;->c:Lbwxh;

    .line 117
    .line 118
    iget-object p2, p3, Lbwxh;->d:Lbwxh;

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    iput-object v0, p1, Lbwxg;->b:Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    iput-object v0, p2, Lbwxh;->c:Lbwxh;

    .line 126
    .line 127
    :goto_0
    iget-object p1, p3, Lbwxh;->b:Lbwxh;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iput-object v0, p0, Lbwxk;->a:Lbwxh;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    iput-object v0, p1, Lbwxh;->a:Lbwxh;

    .line 135
    .line 136
    :goto_1
    iput-object v0, p3, Lbwxh;->b:Lbwxh;

    .line 137
    .line 138
    iput-object v0, p3, Lbwxh;->d:Lbwxh;

    .line 139
    .line 140
    :goto_2
    iget p1, p0, Lbwxk;->d:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, p0, Lbwxk;->d:I

    .line 145
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbwpy;->y()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwxa;-><init>(Lbwxk;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwxj;-><init>(Lbwxk;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->bU(Ljava/util/Iterator;)V

    .line 9
    return-void
.end method

.method public final e(Lbwxh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbwxh;->b:Lbwxh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lbwxh;->a:Lbwxh;

    .line 7
    .line 8
    iput-object v1, v0, Lbwxh;->a:Lbwxh;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lbwxh;->a:Lbwxh;

    .line 12
    .line 13
    iput-object v1, p0, Lbwxk;->a:Lbwxh;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p1, Lbwxh;->a:Lbwxh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v0, v1, Lbwxh;->b:Lbwxh;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lbwxk;->b:Lbwxh;

    .line 23
    .line 24
    :goto_1
    iget-object v0, p1, Lbwxh;->d:Lbwxh;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lbwxh;->c:Lbwxh;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbwxk;->c:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwxh;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbwxg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p1, Lbwxg;->a:I

    .line 49
    .line 50
    iget p1, p0, Lbwxk;->e:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lbwxk;->e:I

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lbwxk;->c:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbwxh;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbwxg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v1, v0, Lbwxg;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    iput v1, v0, Lbwxg;->a:I

    .line 77
    .line 78
    iget-object v1, p1, Lbwxh;->d:Lbwxh;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v2, p1, Lbwxh;->c:Lbwxh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v2, v0, Lbwxg;->b:Ljava/lang/Object;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object v2, p1, Lbwxh;->c:Lbwxh;

    .line 91
    .line 92
    iput-object v2, v1, Lbwxh;->c:Lbwxh;

    .line 93
    .line 94
    :goto_2
    iget-object p1, p1, Lbwxh;->c:Lbwxh;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v1, v0, Lbwxg;->c:Ljava/lang/Object;

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    iput-object v1, p1, Lbwxh;->d:Lbwxh;

    .line 105
    .line 106
    :goto_3
    iget p1, p0, Lbwxk;->d:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    iput p1, p0, Lbwxk;->d:I

    .line 111
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwxa;-><init>(Lbwxk;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwxk;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwxk;->d(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwxk;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbwxj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbwxj;-><init>(Lbwxk;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 65
    goto :goto_1
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwxk;->d:I

    .line 3
    return p0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwxb;-><init>(Lbwxk;)V

    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwxe;-><init>(Lbwxk;)V

    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v0, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxas;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxas;-><init>(Lbxaf;)V

    .line 6
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwxc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwxc;-><init>(Lbwxk;)V

    .line 6
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbwxk;->a:Lbwxh;

    .line 4
    .line 5
    iput-object v0, p0, Lbwxk;->b:Lbwxh;

    .line 6
    .line 7
    iget-object v0, p0, Lbwxk;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbwxk;->d:I

    .line 14
    .line 15
    iget v0, p0, Lbwxk;->e:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lbwxk;->e:I

    .line 20
    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwxk;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbwxk;->a(Ljava/lang/Object;Ljava/lang/Object;Lbwxh;)Lbwxh;

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxk;->b()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
