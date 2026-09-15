.class public Lbwug;
.super Lbwuz;
.source "PG"

# interfaces
.implements Lbwxl;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Lbwug;


# direct methods
.method public constructor <init>(Lbwul;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbwuz;-><init>(Lbwul;I)V

    .line 4
    return-void
.end method

.method public static d(Lbxaf;)Lbwug;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxaf;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwse;->a:Lbwse;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lbwug;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lbwug;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwuz;->r()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lbxaf;->A()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbwse;->a:Lbwse;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lbwuh;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    new-instance p0, Lbwug;

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbwuh;->d(Z)Lbwul;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lbwuz;-><init>(Lbwul;I)V

    .line 106
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

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
    if-ltz v0, :cond_3

    .line 10
    .line 11
    new-instance v1, Lbwuh;

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 37
    move-result-object v7

    .line 38
    move v8, v2

    .line 39
    .line 40
    :goto_1
    if-ge v8, v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    add-int/2addr v4, v6

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 67
    .line 68
    const-string p1, "Invalid value count "

    .line 69
    .line 70
    .line 71
    invoke-static {v6, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v1, p1}, Lbwuh;->d(Z)Lbwul;

    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    new-instance v0, Lbwug;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v4}, Lbwuz;-><init>(Lbwul;I)V

    .line 87
    .line 88
    iput-object v0, p0, Lbwug;->a:Lbwug;

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    .line 92
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 109
    .line 110
    const-string p1, "Invalid key count "

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwug;->a:Lbwug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbxjr;->s(Lbxaf;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbwtv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwug;->map:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
