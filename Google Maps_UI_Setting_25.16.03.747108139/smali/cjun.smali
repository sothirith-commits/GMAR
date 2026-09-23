.class public final Lcjun;
.super Lcjqu;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcjws;
.implements Lcjus;


# instance fields
.field final synthetic a:Lcjuq;


# direct methods
.method public constructor <init>(Lcjuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjun;->a:Lcjuq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjqu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i()Lcjws;
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

.method public static final j()Lcjws;
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

.method public static final k()Lcjws;
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
.method public final bridge synthetic a()Lcjvz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjun;->c()Lcjvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjun;->c()Lcjvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjun;->a:Lcjuq;

    .line 6
    .line 7
    invoke-static {v1}, Lcdfd;->c(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcjxb;

    .line 12
    .line 13
    const/16 v4, 0x51

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcjxb;-><init>(Lcjvz;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final c()Lcjvv;
    .locals 2

    .line 1
    new-instance v0, Lcjuj;

    .line 2
    .line 3
    iget-object v1, p0, Lcjun;->a:Lcjuq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjuj;-><init>(Lcjuq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjun;->a:Lcjuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjql;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcjun;->a:Lcjuq;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcjuq;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lcjuq;->h:I

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcjun;->a:Lcjuq;

    .line 41
    .line 42
    iget-object v4, v3, Lcjuq;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lcinm;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v3, Lcjuq;->c:I

    .line 53
    .line 54
    and-int/2addr v5, v6

    .line 55
    aget-object v6, v4, v5

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    :cond_4
    add-int/2addr v5, v2

    .line 67
    iget v6, v3, Lcjuq;->c:I

    .line 68
    .line 69
    and-int/2addr v5, v6

    .line 70
    aget-object v6, v4, v5

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, Lcjuq;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v5

    .line 84
    .line 85
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    iget-object v0, v3, Lcjuq;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v5

    .line 93
    .line 94
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcjum;

    .line 2
    .line 3
    iget-object v1, p0, Lcjun;->a:Lcjuq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcjum;-><init>(Lcjql;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcjuq;->g:[J

    .line 11
    .line 12
    iget v3, v1, Lcjuq;->k:I

    .line 13
    .line 14
    iget v1, v1, Lcjuq;->e:I

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    iput v1, v0, Lcjum;->a:I

    .line 21
    .line 22
    aget-wide v4, v2, v1

    .line 23
    .line 24
    long-to-int v1, v4

    .line 25
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcjws;
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    invoke-static {}, Lcjun;->i()Lcjws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcjws;
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    check-cast p2, Lcjur;

    .line 4
    .line 5
    invoke-static {}, Lcjun;->j()Lcjws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjun;->a:Lcjuq;

    .line 2
    .line 3
    iget v1, v0, Lcjuq;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjum;

    .line 8
    .line 9
    iget v2, v0, Lcjuq;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcjum;-><init>(Lcjql;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcjun;->a:Lcjuq;

    .line 2
    .line 3
    iget-object v1, v0, Lcjuq;->g:[J

    .line 4
    .line 5
    iget v2, v0, Lcjuq;->k:I

    .line 6
    .line 7
    iget v3, v0, Lcjuq;->e:I

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-wide v4, v1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    new-instance v5, Lcjum;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v0, v3, v6}, Lcjum;-><init>(Lcjql;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lcjws;
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    invoke-static {}, Lcjun;->k()Lcjws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lcjwj;
    .locals 2

    .line 1
    new-instance v0, Lcjuk;

    .line 2
    .line 3
    iget-object v1, p0, Lcjun;->a:Lcjuq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjuk;-><init>(Lcjuq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    invoke-static {}, Lcjun;->i()Lcjws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjun;->c()Lcjvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjun;->a:Lcjuq;

    .line 2
    .line 3
    iget v1, v0, Lcjuq;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjum;

    .line 8
    .line 9
    iget v2, v0, Lcjuq;->f:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcjum;-><init>(Lcjql;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcjun;->a:Lcjuq;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcjuq;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Lcjuq;->h:I

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcjuq;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lcjun;->a:Lcjuq;

    .line 42
    .line 43
    iget-object v3, v2, Lcjuq;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcinm;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, v2, Lcjuq;->c:I

    .line 54
    .line 55
    and-int/2addr v4, v5

    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Lcjuq;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcjuq;->i(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    add-int/2addr v4, v1

    .line 81
    iget v5, v2, Lcjuq;->c:I

    .line 82
    .line 83
    and-int/2addr v4, v5

    .line 84
    aget-object v5, v3, v4

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v2, Lcjuq;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v5, v5, v4

    .line 97
    .line 98
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcjuq;->i(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjun;->a:Lcjuq;

    .line 2
    .line 3
    iget v0, v0, Lcjuq;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqn;->b()Lcjwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    check-cast p2, Lcjur;

    .line 4
    .line 5
    invoke-static {}, Lcjun;->j()Lcjws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    invoke-static {}, Lcjun;->k()Lcjws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic uf()Lcjvz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjun;->h()Lcjwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
