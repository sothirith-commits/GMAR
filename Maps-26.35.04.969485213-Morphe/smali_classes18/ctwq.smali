.class public final Lctwq;
.super Lctpq;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lctvl;


# instance fields
.field final synthetic a:Lctwv;


# direct methods
.method public constructor <init>(Lctwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctwq;->a:Lctwv;

    .line 2
    .line 3
    invoke-direct {p0}, Lctpq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lctux;
    .locals 1

    .line 1
    new-instance v0, Lctwk;

    .line 2
    .line 3
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctwk;-><init>(Lctwv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 2

    .line 1
    new-instance v0, Lctwo;

    .line 2
    .line 3
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lctwo;-><init>(Lctwv;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lctux;
    .locals 1

    .line 1
    new-instance v0, Lctwl;

    .line 2
    .line 3
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctwl;-><init>(Lctwv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctpu;->clear()V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lctwv;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lctwv;->b:[I

    .line 48
    .line 49
    iget p0, p0, Lctwv;->e:I

    .line 50
    .line 51
    aget p0, v0, p0

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
    iget-object v3, p0, Lctwv;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v5, -0x61c88647

    .line 64
    .line 65
    .line 66
    mul-int/2addr v4, v5

    .line 67
    ushr-int/lit8 v5, v4, 0x10

    .line 68
    .line 69
    xor-int/2addr v4, v5

    .line 70
    iget v5, p0, Lctwv;->c:I

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    aget-object v5, v3, v4

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    if-ne v0, v5, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lctwv;->b:[I

    .line 81
    .line 82
    aget p0, p0, v4

    .line 83
    .line 84
    if-ne p0, p1, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    return v1

    .line 88
    :cond_6
    add-int/2addr v4, v2

    .line 89
    iget v5, p0, Lctwv;->c:I

    .line 90
    .line 91
    and-int/2addr v4, v5

    .line 92
    aget-object v5, v3, v4

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    if-ne v0, v5, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lctwv;->b:[I

    .line 100
    .line 101
    aget p0, p0, v4

    .line 102
    .line 103
    if-ne p0, p1, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
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
            "Lctwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lctwv;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lctwp;

    .line 8
    .line 9
    iget v1, p0, Lctwv;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lctwp;-><init>(Lctwv;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lctwv;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lctwv;->e:I

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
    aget-object v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lctwp;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lctwp;-><init>(Lctwv;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lctwq;->a()Lctux;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lctwv;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lctwv;->b:[I

    .line 46
    .line 47
    iget v2, p0, Lctwv;->e:I

    .line 48
    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lctwv;->s()I

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object v2, p0, Lctwv;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, -0x61c88647

    .line 64
    .line 65
    .line 66
    mul-int/2addr v3, v4

    .line 67
    ushr-int/lit8 v4, v3, 0x10

    .line 68
    .line 69
    xor-int/2addr v3, v4

    .line 70
    iget v4, p0, Lctwv;->c:I

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    aget-object v4, v2, v3

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lctwv;->b:[I

    .line 80
    .line 81
    aget v0, v0, v3

    .line 82
    .line 83
    if-ne v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lctwv;->r(I)I

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    add-int/2addr v3, v1

    .line 90
    iget v4, p0, Lctwv;->c:I

    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    aget-object v4, v2, v3

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-ne v4, v0, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lctwv;->b:[I

    .line 100
    .line 101
    aget v4, v4, v3

    .line 102
    .line 103
    if-ne v4, p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lctwv;->r(I)I

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
    iget-object p0, p0, Lctwq;->a:Lctwv;

    .line 2
    .line 3
    iget p0, p0, Lctwv;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctpk;->b()Lctvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
