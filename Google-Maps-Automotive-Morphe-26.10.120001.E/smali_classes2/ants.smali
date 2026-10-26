.class public final Lants;
.super Lanqa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lanvw;
.implements Lantx;


# instance fields
.field final synthetic a:Lantv;


# direct methods
.method public constructor <init>(Lantv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lants;->a:Lantv;

    .line 2
    .line 3
    invoke-direct {p0}, Lanqa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final k()Lanvw;
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
    invoke-virtual {p0}, Lants;->c()Lanuz;

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
    invoke-virtual {p0}, Lants;->c()Lanuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lants;->a:Lantv;

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
    new-instance v0, Lantn;

    .line 2
    .line 3
    iget-object p0, p0, Lants;->a:Lantv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lantn;-><init>(Lantv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lants;->a:Lantv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanpr;->clear()V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lants;->a:Lantv;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lantv;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lantv;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lantv;->h:I

    .line 28
    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lantv;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, -0x61c88647

    .line 46
    .line 47
    .line 48
    mul-int/2addr v4, v5

    .line 49
    ushr-int/lit8 v5, v4, 0x10

    .line 50
    .line 51
    xor-int/2addr v4, v5

    .line 52
    iget v5, p0, Lantv;->c:I

    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :cond_1
    add-int/2addr v4, v2

    .line 66
    iget v5, p0, Lantv;->c:I

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    aget-object v5, v3, v4

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lantv;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object p0, p0, v4

    .line 82
    .line 83
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p0, Lantv;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object p0, p0, v4

    .line 91
    .line 92
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic d()Lanvd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lants;->h()Lanvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lanvw;
    .locals 0

    .line 1
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lants;->i()Lanvw;

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
    check-cast p1, Lantw;

    .line 2
    .line 3
    check-cast p2, Lantw;

    .line 4
    .line 5
    invoke-static {}, Lants;->j()Lanvw;

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
    iget-object p0, p0, Lants;->a:Lantv;

    .line 2
    .line 3
    iget v0, p0, Lantv;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lantr;

    .line 8
    .line 9
    iget v1, p0, Lantv;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lantr;-><init>(Lantv;I)V

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
    iget-object p0, p0, Lants;->a:Lantv;

    .line 2
    .line 3
    iget-object v0, p0, Lantv;->g:[J

    .line 4
    .line 5
    iget v1, p0, Lantv;->k:I

    .line 6
    .line 7
    iget v2, p0, Lantv;->e:I

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
    new-instance v4, Lantr;

    .line 17
    .line 18
    invoke-direct {v4, p0, v2}, Lantr;-><init>(Lantv;I)V

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
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lants;->k()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lanvn;
    .locals 1

    .line 1
    new-instance v0, Lanto;

    .line 2
    .line 3
    iget-object p0, p0, Lants;->a:Lantv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanto;-><init>(Lantv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lants;->i()Lanvw;

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
    invoke-virtual {p0}, Lants;->c()Lanuz;

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
    iget-object p0, p0, Lants;->a:Lantv;

    .line 2
    .line 3
    iget v0, p0, Lantv;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lantr;

    .line 8
    .line 9
    iget v1, p0, Lantv;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lantr;-><init>(Lantv;I)V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lants;->a:Lantv;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lantv;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lantv;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lantv;->h:I

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lantv;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lantv;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, -0x61c88647

    .line 47
    .line 48
    .line 49
    mul-int/2addr v3, v4

    .line 50
    ushr-int/lit8 v4, v3, 0x10

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    iget v4, p0, Lantv;->c:I

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    aget-object v4, v2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lantv;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lantv;->i(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    add-int/2addr v3, v1

    .line 81
    iget v4, p0, Lantv;->c:I

    .line 82
    .line 83
    and-int/2addr v3, v4

    .line 84
    aget-object v4, v2, v3

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lantv;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v4, v3

    .line 97
    .line 98
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lantv;->i(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lants;->a:Lantv;

    .line 2
    .line 3
    iget p0, p0, Lantv;->k:I

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
    check-cast p1, Lantw;

    .line 2
    .line 3
    check-cast p2, Lantw;

    .line 4
    .line 5
    invoke-static {}, Lants;->j()Lanvw;

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
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lants;->k()Lanvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
