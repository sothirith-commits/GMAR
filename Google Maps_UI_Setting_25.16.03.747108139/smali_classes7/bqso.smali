.class public final Lbqso;
.super Lbqkt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbqsp;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Lbqsl;

.field public transient b:Lbqsl;

.field public transient c:Ljava/util/Map;

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lbqso;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbqkt;-><init>()V

    new-instance v0, Lbqlv;

    invoke-direct {v0, p1}, Lbqlv;-><init>(I)V

    iput-object v0, p0, Lbqso;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbqvi;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lbqvi;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lbqso;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lbqkt;->H(Lbqvi;)Z

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbqsn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbqsn;-><init>(Lbqso;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbncq;->o(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqly;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lbqly;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqso;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lbqkt;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbqso;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbqso;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqso;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic B()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqso;->a:Lbqsl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lbqsl;)Lbqsl;
    .locals 1

    .line 1
    new-instance v0, Lbqsl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbqsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbqso;->a:Lbqsl;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lbqso;->b:Lbqsl;

    .line 11
    .line 12
    iput-object v0, p0, Lbqso;->a:Lbqsl;

    .line 13
    .line 14
    iget-object p2, p0, Lbqso;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lbqsk;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lbqsk;-><init>(Lbqsl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lbqso;->e:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lbqso;->e:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lbqso;->b:Lbqsl;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lbqsl;->c:Lbqsl;

    .line 39
    .line 40
    iput-object p2, v0, Lbqsl;->d:Lbqsl;

    .line 41
    .line 42
    iput-object v0, p0, Lbqso;->b:Lbqsl;

    .line 43
    .line 44
    iget-object p2, p0, Lbqso;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbqsk;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lbqso;->c:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p3, Lbqsk;

    .line 57
    .line 58
    invoke-direct {p3, v0}, Lbqsk;-><init>(Lbqsl;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lbqso;->e:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lbqso;->e:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget p1, p2, Lbqsk;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p2, Lbqsk;->a:I

    .line 76
    .line 77
    iget-object p1, p2, Lbqsk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbqsl;

    .line 80
    .line 81
    iput-object v0, p1, Lbqsl;->e:Lbqsl;

    .line 82
    .line 83
    iput-object p1, v0, Lbqsl;->f:Lbqsl;

    .line 84
    .line 85
    iput-object v0, p2, Lbqsk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lbqso;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbqsk;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lbqsk;->a:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lbqsk;->a:I

    .line 104
    .line 105
    iget-object p2, p3, Lbqsl;->d:Lbqsl;

    .line 106
    .line 107
    iput-object p2, v0, Lbqsl;->d:Lbqsl;

    .line 108
    .line 109
    iget-object p2, p3, Lbqsl;->f:Lbqsl;

    .line 110
    .line 111
    iput-object p2, v0, Lbqsl;->f:Lbqsl;

    .line 112
    .line 113
    iput-object p3, v0, Lbqsl;->c:Lbqsl;

    .line 114
    .line 115
    iput-object p3, v0, Lbqsl;->e:Lbqsl;

    .line 116
    .line 117
    iget-object p2, p3, Lbqsl;->f:Lbqsl;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v0, p1, Lbqsk;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lbqsl;->e:Lbqsl;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Lbqsl;->d:Lbqsl;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lbqso;->a:Lbqsl;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lbqsl;->c:Lbqsl;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Lbqsl;->d:Lbqsl;

    .line 136
    .line 137
    iput-object v0, p3, Lbqsl;->f:Lbqsl;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Lbqso;->d:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lbqso;->d:I

    .line 144
    .line 145
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqkt;->A()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbqse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbqse;-><init>(Lbqso;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lbqsn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbqsn;-><init>(Lbqso;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbncq;->I(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbqsl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbqsl;->d:Lbqsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lbqsl;->c:Lbqsl;

    .line 6
    .line 7
    iput-object v1, v0, Lbqsl;->c:Lbqsl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lbqsl;->c:Lbqsl;

    .line 11
    .line 12
    iput-object v1, p0, Lbqso;->a:Lbqsl;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Lbqsl;->c:Lbqsl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v0, v1, Lbqsl;->d:Lbqsl;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lbqso;->b:Lbqsl;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p1, Lbqsl;->f:Lbqsl;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lbqsl;->e:Lbqsl;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbqso;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lbqsl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbqsk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lbqsk;->a:I

    .line 46
    .line 47
    iget p1, p0, Lbqso;->e:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lbqso;->e:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lbqso;->c:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lbqsl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbqsk;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lbqsk;->a:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, v0, Lbqsk;->a:I

    .line 72
    .line 73
    iget-object v1, p1, Lbqsl;->f:Lbqsl;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v2, p1, Lbqsl;->e:Lbqsl;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lbqsk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p1, Lbqsl;->e:Lbqsl;

    .line 86
    .line 87
    iput-object v2, v1, Lbqsl;->e:Lbqsl;

    .line 88
    .line 89
    :goto_2
    iget-object p1, p1, Lbqsl;->e:Lbqsl;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lbqsk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-object v1, p1, Lbqsl;->f:Lbqsl;

    .line 100
    .line 101
    :goto_3
    iget p1, p0, Lbqso;->d:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Lbqso;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbqse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbqse;-><init>(Lbqso;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbqso;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lbqso;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbqso;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqsn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbqsn;-><init>(Lbqso;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lbqso;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lbqwg;
    .locals 1

    .line 1
    new-instance v0, Lbqwa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqwa;-><init>(Lbqvi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbqsf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqsf;-><init>(Lbqso;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbqsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqsi;-><init>(Lbqso;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lbqvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqvu;-><init>(Lbqvi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbqsg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqsg;-><init>(Lbqso;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbqso;->a:Lbqsl;

    .line 3
    .line 4
    iput-object v0, p0, Lbqso;->b:Lbqsl;

    .line 5
    .line 6
    iget-object v0, p0, Lbqso;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbqso;->d:I

    .line 13
    .line 14
    iget v0, p0, Lbqso;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lbqso;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqso;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbqso;->a(Ljava/lang/Object;Ljava/lang/Object;Lbqsl;)Lbqsl;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method
