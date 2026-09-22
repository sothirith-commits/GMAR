.class final Lcsgc;
.super Lcsqh;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcswc;


# instance fields
.field final synthetic a:Lcsgh;


# direct methods
.method public constructor <init>(Lcsgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsgc;->a:Lcsgh;

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
    new-instance v0, Lcsfw;

    .line 2
    .line 3
    iget-object p0, p0, Lcsgc;->a:Lcsgh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsfw;-><init>(Lcsgh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcswi;
    .locals 2

    .line 1
    new-instance v0, Lcsgg;

    .line 2
    .line 3
    iget-object p0, p0, Lcsgc;->a:Lcsgh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcsgg;-><init>(Lcsgh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsgc;->a:Lcsgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsdd;->clear()V

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
    iget-object p0, p0, Lcsgc;->a:Lcsgh;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcsgh;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcsgh;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lcsgh;->e:I

    .line 50
    .line 51
    aget-object p0, v0, p0

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    const v3, -0x61c88647

    .line 58
    .line 59
    .line 60
    mul-int/2addr v3, v0

    .line 61
    iget-object v4, p0, Lcsgh;->a:[I

    .line 62
    .line 63
    ushr-int/lit8 v5, v3, 0x10

    .line 64
    .line 65
    xor-int/2addr v3, v5

    .line 66
    iget v5, p0, Lcsgh;->c:I

    .line 67
    .line 68
    and-int/2addr v3, v5

    .line 69
    aget v5, v4, v3

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    if-ne v0, v5, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcsgh;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p0, p0, v3

    .line 79
    .line 80
    if-ne p0, p1, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    add-int/2addr v3, v2

    .line 85
    iget v5, p0, Lcsgh;->c:I

    .line 86
    .line 87
    and-int/2addr v3, v5

    .line 88
    aget v5, v4, v3

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lcsgh;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object p0, p0, v3

    .line 98
    .line 99
    if-ne p0, p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcsgb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcsgc;->a:Lcsgh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcsgh;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcsgb;

    .line 8
    .line 9
    iget v1, p0, Lcsgh;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcsgb;-><init>(Lcsgh;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcsgh;->a:[I

    .line 18
    .line 19
    iget v1, p0, Lcsgh;->e:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcsgb;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcsgb;-><init>(Lcsgh;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsgc;->a()Lcsvo;

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
    iget-object p0, p0, Lcsgc;->a:Lcsgh;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcsgh;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcsgh;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lcsgh;->e:I

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcsgh;->m()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const v2, -0x61c88647

    .line 58
    .line 59
    .line 60
    mul-int/2addr v2, v0

    .line 61
    iget-object v3, p0, Lcsgh;->a:[I

    .line 62
    .line 63
    ushr-int/lit8 v4, v2, 0x10

    .line 64
    .line 65
    xor-int/2addr v2, v4

    .line 66
    iget v4, p0, Lcsgh;->c:I

    .line 67
    .line 68
    and-int/2addr v2, v4

    .line 69
    aget v4, v3, v2

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    if-ne v4, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcsgh;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    if-ne v0, p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcsgh;->l(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    add-int/2addr v2, v1

    .line 86
    iget v4, p0, Lcsgh;->c:I

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    aget v4, v3, v2

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-ne v4, v0, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Lcsgh;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v4, v4, v2

    .line 98
    .line 99
    if-ne v4, p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcsgh;->l(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsgc;->a:Lcsgh;

    .line 2
    .line 3
    iget p0, p0, Lcsgh;->h:I

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
