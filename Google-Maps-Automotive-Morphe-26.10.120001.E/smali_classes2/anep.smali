.class public final Lanep;
.super Lanqa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lanvw;
.implements Laneu;


# instance fields
.field final synthetic a:Lanes;


# direct methods
.method public constructor <init>(Lanes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanep;->a:Lanes;

    .line 2
    .line 3
    invoke-direct {p0}, Lanqa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h()Lanvw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final i()Lanvw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final j()Lanvw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lanvd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanep;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lanvx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanep;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 6
    .line 7
    invoke-static {p0}, Laffz;->e(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lanwf;

    .line 12
    .line 13
    const/16 v3, 0x51

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lanwf;-><init>(Lanvd;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lanuz;
    .locals 1

    .line 1
    new-instance v0, Lanek;

    .line 2
    .line 3
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanek;-><init>(Lanes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancz;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lanes;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lanes;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget p0, p0, Lanes;->h:I

    .line 48
    .line 49
    aget-object p0, v0, p0

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v3, -0x61c88647

    .line 60
    .line 61
    .line 62
    mul-int/2addr v3, v0

    .line 63
    iget-object v4, p0, Lanes;->a:[I

    .line 64
    .line 65
    ushr-int/lit8 v5, v3, 0x10

    .line 66
    .line 67
    xor-int/2addr v3, v5

    .line 68
    iget v5, p0, Lanes;->c:I

    .line 69
    .line 70
    and-int/2addr v3, v5

    .line 71
    aget v5, v4, v3

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-eq v0, v5, :cond_2

    .line 76
    .line 77
    :cond_1
    add-int/2addr v3, v2

    .line 78
    iget v5, p0, Lanes;->c:I

    .line 79
    .line 80
    and-int/2addr v3, v5

    .line 81
    aget v5, v4, v3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    if-ne v0, v5, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lanes;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object p0, p0, v3

    .line 90
    .line 91
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p0, p0, Lanes;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object p0, p0, v3

    .line 99
    .line 100
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic d()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lanel;

    .line 2
    .line 3
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanel;-><init>(Lanes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lanvw;
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    invoke-static {}, Lanep;->h()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lanvw;
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    check-cast p2, Lanet;

    .line 4
    .line 5
    invoke-static {}, Lanep;->i()Lanvw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 2
    .line 3
    iget v0, p0, Lanes;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laneo;

    .line 8
    .line 9
    iget v1, p0, Lanes;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laneo;-><init>(Lanes;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 2
    .line 3
    iget-object v0, p0, Lanes;->g:[J

    .line 4
    .line 5
    iget v1, p0, Lanes;->k:I

    .line 6
    .line 7
    iget v2, p0, Lanes;->e:I

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    new-instance v4, Laneo;

    .line 17
    .line 18
    invoke-direct {v4, p0, v2}, Laneo;-><init>(Lanes;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lanvw;
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    invoke-static {}, Lanep;->j()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    invoke-static {}, Lanep;->h()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanep;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 2
    .line 3
    iget v0, p0, Lanes;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laneo;

    .line 8
    .line 9
    iget v1, p0, Lanes;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laneo;-><init>(Lanes;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lanes;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lanes;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lanes;->h:I

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lanes;->v()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v2, -0x61c88647

    .line 61
    .line 62
    .line 63
    mul-int/2addr v2, v0

    .line 64
    iget-object v3, p0, Lanes;->a:[I

    .line 65
    .line 66
    ushr-int/lit8 v4, v2, 0x10

    .line 67
    .line 68
    xor-int/2addr v2, v4

    .line 69
    iget v4, p0, Lanes;->c:I

    .line 70
    .line 71
    and-int/2addr v2, v4

    .line 72
    aget v4, v3, v2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-ne v4, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lanes;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lanes;->u(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    add-int/2addr v2, v1

    .line 93
    iget v4, p0, Lanes;->c:I

    .line 94
    .line 95
    and-int/2addr v2, v4

    .line 96
    aget v4, v3, v2

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    if-ne v4, v0, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lanes;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v4, v4, v2

    .line 105
    .line 106
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lanes;->u(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanep;->a:Lanes;

    .line 2
    .line 3
    iget p0, p0, Lanes;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpt;->b()Lanvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    check-cast p2, Lanet;

    .line 4
    .line 5
    invoke-static {}, Lanep;->i()Lanvw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    invoke-static {}, Lanep;->j()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
