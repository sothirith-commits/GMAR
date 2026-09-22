.class public final Lcsue;
.super Lcsqi;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcswh;
.implements Lcsuk;


# instance fields
.field final synthetic a:Lcsuh;


# direct methods
.method public constructor <init>(Lcsuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsue;->a:Lcsuh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsqi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i()Lcswh;
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

.method public static final j()Lcswh;
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

.method public static final k()Lcswh;
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
.method public final bridge synthetic a()Lcsvo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsue;->c()Lcsvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcswi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcsue;->c()Lcsvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 6
    .line 7
    invoke-static {p0}, Lcrlw;->d(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lcswq;

    .line 12
    .line 13
    const/16 v3, 0x51

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcswq;-><init>(Lcsvo;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lcsvk;
    .locals 1

    .line 1
    new-instance v0, Lcsua;

    .line 2
    .line 3
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsua;-><init>(Lcsuh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcspz;->clear()V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcsuh;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcsuh;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lcsuh;->h:I

    .line 29
    .line 30
    aget-object p0, v0, p0

    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcsuh;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, -0x61c88647

    .line 47
    .line 48
    .line 49
    mul-int/2addr v4, v5

    .line 50
    ushr-int/lit8 v5, v4, 0x10

    .line 51
    .line 52
    xor-int/2addr v4, v5

    .line 53
    iget v5, p0, Lcsuh;->c:I

    .line 54
    .line 55
    and-int/2addr v4, v5

    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    :cond_4
    add-int/2addr v4, v2

    .line 68
    iget v5, p0, Lcsuh;->c:I

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    aget-object v5, v3, v4

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcsuh;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object p0, p0, v4

    .line 85
    .line 86
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    iget-object p0, p0, Lcsuh;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object p0, p0, v4

    .line 94
    .line 95
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    new-instance v0, Lcsud;

    .line 2
    .line 3
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcsud;-><init>(Lcspz;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcsuh;->g:[J

    .line 11
    .line 12
    iget v2, p0, Lcsuh;->k:I

    .line 13
    .line 14
    iget p0, p0, Lcsuh;->e:I

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput p0, v0, Lcsud;->a:I

    .line 21
    .line 22
    aget-wide v3, v1, p0

    .line 23
    .line 24
    long-to-int p0, v3

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

.method public final bridge synthetic e(Ljava/lang/Object;)Lcswh;
    .locals 0

    .line 1
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    invoke-static {}, Lcsue;->i()Lcswh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcswh;
    .locals 0

    .line 1
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    check-cast p2, Lcsuj;

    .line 4
    .line 5
    invoke-static {}, Lcsue;->j()Lcswh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 2
    .line 3
    iget v0, p0, Lcsuh;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcsud;

    .line 8
    .line 9
    iget v1, p0, Lcsuh;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcsud;-><init>(Lcspz;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcsuj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 2
    .line 3
    iget-object v0, p0, Lcsuh;->g:[J

    .line 4
    .line 5
    iget v1, p0, Lcsuh;->k:I

    .line 6
    .line 7
    iget v2, p0, Lcsuh;->e:I

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
    new-instance v4, Lcsud;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, v2, v5}, Lcsud;-><init>(Lcspz;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lcswh;
    .locals 0

    .line 1
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    invoke-static {}, Lcsue;->k()Lcswh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcsvy;
    .locals 1

    .line 1
    new-instance v0, Lcsub;

    .line 2
    .line 3
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsub;-><init>(Lcsuh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    invoke-static {}, Lcsue;->i()Lcswh;

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
    invoke-virtual {p0}, Lcsue;->c()Lcsvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 2
    .line 3
    iget v0, p0, Lcsuh;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcsud;

    .line 8
    .line 9
    iget v1, p0, Lcsuh;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcsud;-><init>(Lcspz;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcsuh;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcsuh;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lcsuh;->h:I

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcsuh;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lcsuh;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, -0x61c88647

    .line 48
    .line 49
    .line 50
    mul-int/2addr v3, v4

    .line 51
    ushr-int/lit8 v4, v3, 0x10

    .line 52
    .line 53
    xor-int/2addr v3, v4

    .line 54
    iget v4, p0, Lcsuh;->c:I

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    aget-object v4, v2, v3

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcsuh;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcsuh;->i(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    add-int/2addr v3, v1

    .line 82
    iget v4, p0, Lcsuh;->c:I

    .line 83
    .line 84
    and-int/2addr v3, v4

    .line 85
    aget-object v4, v2, v3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Lcsuh;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v4, v4, v3

    .line 98
    .line 99
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcsuh;->i(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsue;->a:Lcsuh;

    .line 2
    .line 3
    iget p0, p0, Lcsuh;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsqb;->b()Lcswi;

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
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    check-cast p2, Lcsuj;

    .line 4
    .line 5
    invoke-static {}, Lcsue;->j()Lcswh;

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
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    invoke-static {}, Lcsue;->k()Lcswh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic vC()Lcsvo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsue;->h()Lcsvy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
