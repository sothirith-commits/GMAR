.class final Lcsfh;
.super Lcsqh;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcsew;


# instance fields
.field final synthetic a:Lcsfm;


# direct methods
.method public constructor <init>(Lcsfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsfh;->a:Lcsfm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsqh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsvo;
    .locals 1

    .line 1
    new-instance v0, Lcsfb;

    .line 2
    .line 3
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsfb;-><init>(Lcsfm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcswi;
    .locals 2

    .line 1
    new-instance v0, Lcsfl;

    .line 2
    .line 3
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcsfl;-><init>(Lcsfm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsda;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcsfm;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lcsfm;->e:I

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
    iget-object v4, p0, Lcsfm;->a:[I

    .line 66
    .line 67
    ushr-int/lit8 v5, v3, 0x10

    .line 68
    .line 69
    xor-int/2addr v3, v5

    .line 70
    iget v5, p0, Lcsfm;->c:I

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
    iget v5, p0, Lcsfm;->c:I

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
    iget-object p0, p0, Lcsfm;->b:[Ljava/lang/Object;

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
    iget-object p0, p0, Lcsfm;->b:[Ljava/lang/Object;

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

.method public final d()Lcsvo;
    .locals 1

    .line 1
    new-instance v0, Lcsfc;

    .line 2
    .line 3
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsfc;-><init>(Lcsfm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcsev;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcsfm;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcsfg;

    .line 9
    .line 10
    iget v2, p0, Lcsfm;->e:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcsfg;-><init>(Lcsda;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcsfm;->a:[I

    .line 19
    .line 20
    iget v2, p0, Lcsfm;->e:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcsfg;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2, v1}, Lcsfg;-><init>(Lcsda;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcsfg;

    .line 2
    .line 3
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcsfg;-><init>(Lcsda;I[B)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcsfm;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcsfm;->e:I

    .line 15
    .line 16
    iput v1, v0, Lcsfg;->a:I

    .line 17
    .line 18
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcsfm;->a:[I

    .line 22
    .line 23
    iget p0, p0, Lcsfm;->e:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    aget v2, v1, p0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput p0, v0, Lcsfg;->a:I

    .line 34
    .line 35
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsfh;->a()Lcsvo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcsfm;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcsfm;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lcsfm;->e:I

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
    invoke-virtual {p0}, Lcsfm;->m()Ljava/lang/Object;

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
    iget-object v3, p0, Lcsfm;->a:[I

    .line 66
    .line 67
    ushr-int/lit8 v4, v2, 0x10

    .line 68
    .line 69
    xor-int/2addr v2, v4

    .line 70
    iget v4, p0, Lcsfm;->c:I

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
    iget-object v0, p0, Lcsfm;->b:[Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Lcsfm;->l(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    add-int/2addr v2, v1

    .line 94
    iget v4, p0, Lcsfm;->c:I

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
    iget-object v4, p0, Lcsfm;->b:[Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Lcsfm;->l(I)Ljava/lang/Object;

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
    iget-object p0, p0, Lcsfh;->a:Lcsfm;

    .line 2
    .line 3
    iget p0, p0, Lcsfm;->h:I

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
