.class public final Lamtd;
.super Lanev;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lanku;
.implements Lamtj;


# instance fields
.field final synthetic a:Lamtg;


# direct methods
.method public constructor <init>(Lamtg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtd;->a:Lamtg;

    .line 2
    .line 3
    invoke-direct {p0}, Lanev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i()Lanku;
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

.method public static final j()Lanku;
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

.method public static final k()Lanku;
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
.method public final bridge synthetic a()Lankb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamtd;->c()Lanjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lankv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamtd;->c()Lanjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 6
    .line 7
    invoke-static {p0}, Laevd;->c(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lanld;

    .line 12
    .line 13
    const/16 v3, 0x51

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lanld;-><init>(Lankb;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lanjx;
    .locals 1

    .line 1
    new-instance v0, Lamsy;

    .line 2
    .line 3
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamsy;-><init>(Lamtg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamrm;->clear()V

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
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lamtg;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lamtg;->h:I

    .line 50
    .line 51
    aget-object p0, v0, p0

    .line 52
    .line 53
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    const v3, -0x61c88647

    .line 62
    .line 63
    .line 64
    mul-int/2addr v3, v0

    .line 65
    iget-object v4, p0, Lamtg;->a:[I

    .line 66
    .line 67
    ushr-int/lit8 v5, v3, 0x10

    .line 68
    .line 69
    xor-int/2addr v3, v5

    .line 70
    iget v5, p0, Lamtg;->c:I

    .line 71
    .line 72
    and-int/2addr v3, v5

    .line 73
    aget v5, v4, v3

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    if-eq v0, v5, :cond_7

    .line 79
    .line 80
    :cond_5
    add-int/2addr v3, v2

    .line 81
    iget v5, p0, Lamtg;->c:I

    .line 82
    .line 83
    and-int/2addr v3, v5

    .line 84
    aget v5, v4, v3

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    if-ne v0, v5, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object p0, p0, v3

    .line 94
    .line 95
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_7
    iget-object p0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object p0, p0, v3

    .line 103
    .line 104
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_8
    :goto_0
    return v1
.end method

.method public final bridge synthetic d()Lankb;
    .locals 1

    .line 1
    new-instance v0, Lamsz;

    .line 2
    .line 3
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamsz;-><init>(Lamtg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lanku;
    .locals 0

    .line 1
    check-cast p1, Lamti;

    .line 2
    .line 3
    invoke-static {}, Lamtd;->i()Lanku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lanku;
    .locals 0

    .line 1
    check-cast p1, Lamti;

    .line 2
    .line 3
    check-cast p2, Lamti;

    .line 4
    .line 5
    invoke-static {}, Lamtd;->j()Lanku;

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
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 2
    .line 3
    iget v0, p0, Lamtg;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamtc;

    .line 8
    .line 9
    iget v1, p0, Lamtg;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lamtc;-><init>(Lamtg;I)V

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
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 2
    .line 3
    iget-object v0, p0, Lamtg;->g:[J

    .line 4
    .line 5
    iget v1, p0, Lamtg;->k:I

    .line 6
    .line 7
    iget v2, p0, Lamtg;->e:I

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
    new-instance v4, Lamtc;

    .line 17
    .line 18
    invoke-direct {v4, p0, v2}, Lamtc;-><init>(Lamtg;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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

.method public final bridge synthetic g(Ljava/lang/Object;)Lanku;
    .locals 0

    .line 1
    check-cast p1, Lamti;

    .line 2
    .line 3
    invoke-static {}, Lamtd;->k()Lanku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    new-instance v0, Lamtc;

    .line 2
    .line 3
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamtc;-><init>(Lamtg;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamtg;->g:[J

    .line 9
    .line 10
    iget v2, p0, Lamtg;->k:I

    .line 11
    .line 12
    iget p0, p0, Lamtg;->e:I

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput p0, v0, Lamtc;->a:I

    .line 19
    .line 20
    aget-wide v3, v1, p0

    .line 21
    .line 22
    long-to-int p0, v3

    .line 23
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lamti;

    .line 2
    .line 3
    invoke-static {}, Lamtd;->i()Lanku;

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
    invoke-virtual {p0}, Lamtd;->c()Lanjx;

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
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 2
    .line 3
    iget v0, p0, Lamtg;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamtc;

    .line 8
    .line 9
    iget v1, p0, Lamtg;->f:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lamtc;-><init>(Lamtg;I)V

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
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lamtg;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lamtg;->h:I

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lamtg;->v()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    const v2, -0x61c88647

    .line 62
    .line 63
    .line 64
    mul-int/2addr v2, v0

    .line 65
    iget-object v3, p0, Lamtg;->a:[I

    .line 66
    .line 67
    ushr-int/lit8 v4, v2, 0x10

    .line 68
    .line 69
    xor-int/2addr v2, v4

    .line 70
    iget v4, p0, Lamtg;->c:I

    .line 71
    .line 72
    and-int/2addr v2, v4

    .line 73
    aget v4, v3, v2

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lamtg;->u(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    add-int/2addr v2, v1

    .line 94
    iget v4, p0, Lamtg;->c:I

    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    aget v4, v3, v2

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-ne v4, v0, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Lamtg;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v4, v4, v2

    .line 106
    .line 107
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lamtg;->u(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamtd;->a:Lamtg;

    .line 2
    .line 3
    iget p0, p0, Lamtg;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laneo;->b()Lankv;

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
    check-cast p1, Lamti;

    .line 2
    .line 3
    check-cast p2, Lamti;

    .line 4
    .line 5
    invoke-static {}, Lamtd;->j()Lanku;

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
    check-cast p1, Lamti;

    .line 2
    .line 3
    invoke-static {}, Lamtd;->k()Lanku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
