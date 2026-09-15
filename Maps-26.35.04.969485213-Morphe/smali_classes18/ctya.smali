.class final Lctya;
.super Lctpq;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lctvl;


# instance fields
.field final synthetic a:Lctye;


# direct methods
.method public constructor <init>(Lctye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctya;->a:Lctye;

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
    new-instance v0, Lctxv;

    .line 2
    .line 3
    iget-object p0, p0, Lctya;->a:Lctye;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctxv;-><init>(Lctye;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 2

    .line 1
    new-instance v0, Lctxy;

    .line 2
    .line 3
    iget-object p0, p0, Lctya;->a:Lctye;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lctxy;-><init>(Lctye;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctya;->a:Lctye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctpy;->clear()V

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
    iget-object p0, p0, Lctya;->a:Lctye;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lctye;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lctye;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lctye;->e:I

    .line 29
    .line 30
    aget-object p0, v0, p0

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v3, p0, Lctye;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, -0x61c88647

    .line 43
    .line 44
    .line 45
    mul-int/2addr v4, v5

    .line 46
    ushr-int/lit8 v5, v4, 0x10

    .line 47
    .line 48
    xor-int/2addr v4, v5

    .line 49
    iget v5, p0, Lctye;->c:I

    .line 50
    .line 51
    and-int/2addr v4, v5

    .line 52
    aget-object v5, v3, v4

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-ne v0, v5, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lctye;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p0, p0, v4

    .line 62
    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    add-int/2addr v4, v2

    .line 68
    iget v5, p0, Lctye;->c:I

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    aget-object v5, v3, v4

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    if-ne v0, v5, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lctye;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object p0, p0, v4

    .line 81
    .line 82
    if-ne p0, p1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v1
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
    iget-object p0, p0, Lctya;->a:Lctye;

    .line 2
    .line 3
    iget-boolean v0, p0, Lctye;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lctxz;

    .line 9
    .line 10
    iget v2, p0, Lctye;->e:I

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
    iget-object v0, p0, Lctye;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lctye;->e:I

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
    invoke-virtual {p0}, Lctya;->a()Lctux;

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
    iget-object p0, p0, Lctya;->a:Lctye;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lctye;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lctye;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lctye;->e:I

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lctye;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v2, p0, Lctye;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, -0x61c88647

    .line 44
    .line 45
    .line 46
    mul-int/2addr v3, v4

    .line 47
    ushr-int/lit8 v4, v3, 0x10

    .line 48
    .line 49
    xor-int/2addr v3, v4

    .line 50
    iget v4, p0, Lctye;->c:I

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lctye;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    if-ne v0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lctye;->g(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    add-int/2addr v3, v1

    .line 70
    iget v4, p0, Lctye;->c:I

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
    iget-object v4, p0, Lctye;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    if-ne v4, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lctye;->g(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctya;->a:Lctye;

    .line 2
    .line 3
    iget p0, p0, Lctye;->h:I

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
