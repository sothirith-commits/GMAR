.class public final Lctxi;
.super Lctpq;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lctvl;


# instance fields
.field final synthetic a:Lctxm;


# direct methods
.method public constructor <init>(Lctxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctxi;->a:Lctxm;

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
    new-instance v0, Lctxe;

    .line 2
    .line 3
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctxe;-><init>(Lctxm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 2

    .line 1
    new-instance v0, Lctxh;

    .line 2
    .line 3
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lctxh;-><init>(Lctxm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lctux;
    .locals 1

    .line 1
    new-instance v0, Lctxf;

    .line 2
    .line 3
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctxf;-><init>(Lctxm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctpw;->clear()V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lctxm;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lctxm;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lctxm;->e:I

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
    iget-object v3, p0, Lctxm;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget v5, p0, Lctxm;->c:I

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
    if-eq v0, v5, :cond_6

    .line 62
    .line 63
    :cond_4
    add-int/2addr v4, v2

    .line 64
    iget v5, p0, Lctxm;->c:I

    .line 65
    .line 66
    and-int/2addr v4, v5

    .line 67
    aget-object v5, v3, v4

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lctxm;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object p0, p0, v4

    .line 77
    .line 78
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_6
    iget-object p0, p0, Lctxm;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object p0, p0, v4

    .line 86
    .line 87
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lctxz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 2
    .line 3
    iget-boolean v0, p0, Lctxm;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lctxz;

    .line 9
    .line 10
    iget v2, p0, Lctxm;->e:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lctxz;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lctxm;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lctxm;->e:I

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
    aget-object v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lctxz;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2, v1}, Lctxz;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lctxi;->a()Lctux;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lctxm;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lctxm;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lctxm;->e:I

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
    invoke-virtual {p0}, Lctxm;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lctxm;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget v4, p0, Lctxm;->c:I

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
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lctxm;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lctxm;->g(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    add-int/2addr v3, v1

    .line 78
    iget v4, p0, Lctxm;->c:I

    .line 79
    .line 80
    and-int/2addr v3, v4

    .line 81
    aget-object v4, v2, v3

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lctxm;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v4, v4, v3

    .line 90
    .line 91
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lctxm;->g(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctxi;->a:Lctxm;

    .line 2
    .line 3
    iget p0, p0, Lctxm;->h:I

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
