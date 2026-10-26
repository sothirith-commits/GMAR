.class public final Labsn;
.super Labmj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Labso;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Labsk;

.field public transient b:Labsk;

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
    invoke-direct {p0}, Labmj;-><init>()V

    new-instance v0, Labng;

    invoke-direct {v0, p1}, Labng;-><init>(I)V

    iput-object v0, p0, Labsn;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Labux;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Labux;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Labsn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labmj;->v(Labux;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labnj;

    .line 5
    .line 6
    invoke-direct {v0}, Labnj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labsn;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v2, v3, v4}, Labsn;->a(Ljava/lang/Object;Ljava/lang/Object;Labsk;)Labsk;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labsn;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Labsh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Labsh;-><init>(Labsn;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Labsk;)Labsk;
    .locals 1

    .line 1
    new-instance v0, Labsk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Labsn;->a:Labsk;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Labsn;->b:Labsk;

    .line 11
    .line 12
    iput-object v0, p0, Labsn;->a:Labsk;

    .line 13
    .line 14
    iget-object p2, p0, Labsn;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lqh;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lqh;-><init>(Labsk;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Labsn;->e:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Labsn;->e:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Labsn;->b:Labsk;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Labsk;->a:Labsk;

    .line 39
    .line 40
    iput-object p2, v0, Labsk;->b:Labsk;

    .line 41
    .line 42
    iput-object v0, p0, Labsn;->b:Labsk;

    .line 43
    .line 44
    iget-object p2, p0, Labsn;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lqh;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Lqh;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lqh;-><init>(Labsk;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Labsn;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Labsn;->e:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Labsn;->e:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget p1, p2, Lqh;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p2, Lqh;->a:I

    .line 76
    .line 77
    iget-object p1, p2, Lqh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Labsk;

    .line 80
    .line 81
    iput-object v0, p1, Labsk;->c:Labsk;

    .line 82
    .line 83
    iput-object p1, v0, Labsk;->d:Labsk;

    .line 84
    .line 85
    iput-object v0, p2, Lqh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Labsn;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lqh;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lqh;->a:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lqh;->a:I

    .line 104
    .line 105
    iget-object p2, p3, Labsk;->b:Labsk;

    .line 106
    .line 107
    iput-object p2, v0, Labsk;->b:Labsk;

    .line 108
    .line 109
    iget-object p2, p3, Labsk;->d:Labsk;

    .line 110
    .line 111
    iput-object p2, v0, Labsk;->d:Labsk;

    .line 112
    .line 113
    iput-object p3, v0, Labsk;->a:Labsk;

    .line 114
    .line 115
    iput-object p3, v0, Labsk;->c:Labsk;

    .line 116
    .line 117
    iget-object p2, p3, Labsk;->d:Labsk;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v0, p1, Lqh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Labsk;->c:Labsk;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Labsk;->b:Labsk;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Labsn;->a:Labsk;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Labsk;->a:Labsk;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Labsk;->b:Labsk;

    .line 136
    .line 137
    iput-object v0, p3, Labsk;->d:Labsk;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Labsn;->d:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Labsn;->d:I

    .line 144
    .line 145
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Labsm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labsm;-><init>(Labsn;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laccm;->ao(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labsg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labsg;-><init>(Labsn;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Labsk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Labsk;->b:Labsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Labsk;->a:Labsk;

    .line 6
    .line 7
    iput-object v1, v0, Labsk;->a:Labsk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Labsk;->a:Labsk;

    .line 11
    .line 12
    iput-object v1, p0, Labsn;->a:Labsk;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Labsk;->a:Labsk;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v0, v1, Labsk;->b:Labsk;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Labsn;->b:Labsk;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p1, Labsk;->d:Labsk;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Labsk;->c:Labsk;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Labsn;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Labsk;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqh;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lqh;->a:I

    .line 48
    .line 49
    iget p1, p0, Labsn;->e:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Labsn;->e:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Labsn;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1}, Labsk;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lqh;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lqh;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    iput v1, v0, Lqh;->a:I

    .line 76
    .line 77
    iget-object v1, p1, Labsk;->d:Labsk;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p1, Labsk;->c:Labsk;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lqh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p1, Labsk;->c:Labsk;

    .line 90
    .line 91
    iput-object v2, v1, Labsk;->c:Labsk;

    .line 92
    .line 93
    :goto_2
    iget-object p1, p1, Labsk;->c:Labsk;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lqh;->c:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object v1, p1, Labsk;->d:Labsk;

    .line 104
    .line 105
    :goto_3
    iget p1, p0, Labsn;->d:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    iput p1, p0, Labsn;->d:I

    .line 110
    .line 111
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Labsg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labsg;-><init>(Labsn;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Labsm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labsm;-><init>(Labsn;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laccm;->X(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Labsn;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Labsn;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labsh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labsh;-><init>(Labsn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Labve;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labve;-><init>(Labux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labsi;-><init>(Labsn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labsn;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Labsn;->a(Ljava/lang/Object;Ljava/lang/Object;Labsk;)Labsk;

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labsn;->a:Labsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
