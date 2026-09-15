.class public abstract Lads_mobile_sdk/e63;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lads_mobile_sdk/d63;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static e()Lads_mobile_sdk/a63;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/a63;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/a63;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 110
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 111
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 112
    iget-object p0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lads_mobile_sdk/b63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    .line 113
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lads_mobile_sdk/b63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final a(I)Lads_mobile_sdk/b63;
    .locals 1

    .line 107
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    if-ge p1, v0, :cond_0

    .line 108
    iget-object p0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lads_mobile_sdk/b63;

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/b63;

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/b63;->b:Lads_mobile_sdk/e63;

    .line 17
    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/e63;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lt v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->d()Ljava/util/SortedMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget v4, p0, Lads_mobile_sdk/e63;->b:I

    .line 55
    .line 56
    if-ne v4, v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    check-cast v1, Lads_mobile_sdk/b63;

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    iput v4, p0, Lads_mobile_sdk/e63;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->d()Ljava/util/SortedMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    array-length v4, v1

    .line 85
    sub-int/2addr v4, v0

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    invoke-static {v1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Lads_mobile_sdk/b63;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/b63;-><init>(Lads_mobile_sdk/e63;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    iget p1, p0, Lads_mobile_sdk/e63;->b:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, p0, Lads_mobile_sdk/e63;->b:I

    .line 105
    .line 106
    return-object v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lads_mobile_sdk/b63;

    .line 9
    .line 10
    iget-object v1, v1, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    iget v3, p0, Lads_mobile_sdk/e63;->b:I

    .line 15
    .line 16
    sub-int/2addr v3, p1

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lads_mobile_sdk/e63;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lads_mobile_sdk/e63;->b:I

    .line 27
    .line 28
    iget-object p1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->d()Ljava/util/SortedMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Lads_mobile_sdk/e63;->b:I

    .line 51
    .line 52
    new-instance v3, Lads_mobile_sdk/b63;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/b63;-><init>(Lads_mobile_sdk/e63;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 92
    iget-boolean p0, p0, Lads_mobile_sdk/e63;->d:Z

    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lir0;->r()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final d()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p0, Ljava/util/SortedMap;

    .line 34
    .line 35
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e63;->e:Lads_mobile_sdk/d63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lads_mobile_sdk/d63;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lads_mobile_sdk/d63;-><init>(Lads_mobile_sdk/e63;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/e63;->e:Lads_mobile_sdk/d63;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/e63;->e:Lads_mobile_sdk/d63;

    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/e63;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lads_mobile_sdk/e63;

    .line 15
    .line 16
    iget v1, p0, Lads_mobile_sdk/e63;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget v1, p1, Lads_mobile_sdk/e63;->b:I

    .line 26
    .line 27
    iget-object v3, p1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget v3, p0, Lads_mobile_sdk/e63;->b:I

    .line 39
    .line 40
    iget v4, p1, Lads_mobile_sdk/e63;->b:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lads_mobile_sdk/e63;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p0, Ljava/util/AbstractSet;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :goto_0
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v4}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lads_mobile_sdk/b63;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eq v3, v2, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 83
    .line 84
    iget-object p1, p1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    check-cast p0, Lads_mobile_sdk/b63;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/e63;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/e63;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e63;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/e63;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
