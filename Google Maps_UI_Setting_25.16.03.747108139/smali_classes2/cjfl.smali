.class public final Lcjfl;
.super Lcjqu;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcjws;
.implements Lcjfq;


# instance fields
.field final synthetic a:Lcjfo;


# direct methods
.method public constructor <init>(Lcjfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjfl;->a:Lcjfo;

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
    invoke-virtual {p0}, Lcjfl;->c()Lcjvv;

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
    invoke-virtual {p0}, Lcjfl;->c()Lcjvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjfl;->a:Lcjfo;

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
    new-instance v0, Lcjfh;

    .line 2
    .line 3
    iget-object v1, p0, Lcjfl;->a:Lcjfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjfh;-><init>(Lcjfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfl;->a:Lcjfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdw;->clear()V

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
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcjfl;->a:Lcjfo;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcjfo;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Lcjfo;->h:I

    .line 50
    .line 51
    aget-object v0, v3, v0

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-object v3, p0, Lcjfl;->a:Lcjfo;

    .line 62
    .line 63
    invoke-static {v0}, Lcinm;->y(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v3, Lcjfo;->a:[I

    .line 68
    .line 69
    iget v6, v3, Lcjfo;->c:I

    .line 70
    .line 71
    and-int/2addr v4, v6

    .line 72
    aget v6, v5, v4

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    if-eq v0, v6, :cond_7

    .line 78
    .line 79
    :cond_5
    add-int/2addr v4, v2

    .line 80
    iget v6, v3, Lcjfo;->c:I

    .line 81
    .line 82
    and-int/2addr v4, v6

    .line 83
    aget v6, v5, v4

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    return v1

    .line 88
    :cond_6
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    iget-object v0, v3, Lcjfo;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v4

    .line 93
    .line 94
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_7
    iget-object v0, v3, Lcjfo;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_8
    :goto_0
    return v1
.end method

.method public final bridge synthetic d()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjfi;

    .line 2
    .line 3
    iget-object v1, p0, Lcjfl;->a:Lcjfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjfi;-><init>(Lcjfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcjws;
    .locals 0

    .line 1
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    invoke-static {}, Lcjfl;->i()Lcjws;

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
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    check-cast p2, Lcjfp;

    .line 4
    .line 5
    invoke-static {}, Lcjfl;->j()Lcjws;

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
    iget-object v0, p0, Lcjfl;->a:Lcjfo;

    .line 2
    .line 3
    iget v1, v0, Lcjfo;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjga;

    .line 8
    .line 9
    iget v2, v0, Lcjfo;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcjga;-><init>(Lcjdw;II)V

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
    iget-object v0, p0, Lcjfl;->a:Lcjfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcjfo;->g:[J

    .line 4
    .line 5
    iget v2, v0, Lcjfo;->k:I

    .line 6
    .line 7
    iget v3, v0, Lcjfo;->e:I

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
    new-instance v5, Lcjga;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v0, v3, v6}, Lcjga;-><init>(Lcjdw;II)V

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
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    invoke-static {}, Lcjfl;->k()Lcjws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcjga;

    .line 2
    .line 3
    iget-object v1, p0, Lcjfl;->a:Lcjfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcjga;-><init>(Lcjdw;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcjfo;->g:[J

    .line 11
    .line 12
    iget v3, v1, Lcjfo;->k:I

    .line 13
    .line 14
    iget v1, v1, Lcjfo;->e:I

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    iput v1, v0, Lcjga;->a:I

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

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    invoke-static {}, Lcjfl;->i()Lcjws;

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
    invoke-virtual {p0}, Lcjfl;->c()Lcjvv;

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
    iget-object v0, p0, Lcjfl;->a:Lcjfo;

    .line 2
    .line 3
    iget v1, v0, Lcjfo;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjga;

    .line 8
    .line 9
    iget v2, v0, Lcjfo;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcjga;-><init>(Lcjdw;II)V

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
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcjfl;->a:Lcjfo;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcjfo;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, v0, Lcjfo;->h:I

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcjfo;->v()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    iget-object v2, p0, Lcjfl;->a:Lcjfo;

    .line 62
    .line 63
    invoke-static {v0}, Lcinm;->y(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v2, Lcjfo;->a:[I

    .line 68
    .line 69
    iget v5, v2, Lcjfo;->c:I

    .line 70
    .line 71
    and-int/2addr v3, v5

    .line 72
    aget v5, v4, v3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    if-ne v5, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, Lcjfo;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcjfo;->u(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    add-int/2addr v3, v1

    .line 93
    iget v5, v2, Lcjfo;->c:I

    .line 94
    .line 95
    and-int/2addr v3, v5

    .line 96
    aget v5, v4, v3

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    if-ne v5, v0, :cond_2

    .line 101
    .line 102
    iget-object v5, v2, Lcjfo;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v5, v3

    .line 105
    .line 106
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcjfo;->u(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfl;->a:Lcjfo;

    .line 2
    .line 3
    iget v0, v0, Lcjfo;->k:I

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
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    check-cast p2, Lcjfp;

    .line 4
    .line 5
    invoke-static {}, Lcjfl;->j()Lcjws;

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
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    invoke-static {}, Lcjfl;->k()Lcjws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
