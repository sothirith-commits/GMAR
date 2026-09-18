.class final Lanjg;
.super Laneu;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Laniw;


# instance fields
.field final synthetic a:Lanjk;


# direct methods
.method public constructor <init>(Lanjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjg;->a:Lanjk;

    .line 2
    .line 3
    invoke-direct {p0}, Laneu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lankb;
    .locals 1

    .line 1
    new-instance v0, Lanjb;

    .line 2
    .line 3
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanjb;-><init>(Lanjk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lankv;
    .locals 2

    .line 1
    new-instance v0, Lanje;

    .line 2
    .line 3
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lanje;-><init>(Lanjk;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanem;->clear()V

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
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lanjk;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lanjk;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lanjk;->e:I

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
    iget-object v3, p0, Lanjk;->a:[Ljava/lang/Object;

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
    iget v5, p0, Lanjk;->c:I

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
    iget v5, p0, Lanjk;->c:I

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
    iget-object p0, p0, Lanjk;->b:[Ljava/lang/Object;

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
    iget-object p0, p0, Lanjk;->b:[Ljava/lang/Object;

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

.method public final d()Lankb;
    .locals 1

    .line 1
    new-instance v0, Lanjc;

    .line 2
    .line 3
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanjc;-><init>(Lanjk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lanjk;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanjf;

    .line 8
    .line 9
    iget v1, p0, Lanjk;->e:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanjf;-><init>(Lanjk;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanjk;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lanjk;->e:I

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
    new-instance v2, Lanjf;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lanjf;-><init>(Lanjk;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lanjf;

    .line 2
    .line 3
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanjf;-><init>(Lanjk;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lanjk;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lanjk;->e:I

    .line 13
    .line 14
    iput v1, v0, Lanjf;->a:I

    .line 15
    .line 16
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lanjk;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p0, p0, Lanjk;->e:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget-object v2, v1, p0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput p0, v0, Lanjf;->a:I

    .line 32
    .line 33
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanjg;->a()Lankb;

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
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lanjk;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lanjk;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lanjk;->e:I

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
    invoke-virtual {p0}, Lanjk;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lanjk;->a:[Ljava/lang/Object;

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
    iget v4, p0, Lanjk;->c:I

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
    iget-object v0, p0, Lanjk;->b:[Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lanjk;->g(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    add-int/2addr v3, v1

    .line 82
    iget v4, p0, Lanjk;->c:I

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
    iget-object v4, p0, Lanjk;->b:[Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lanjk;->g(I)Ljava/lang/Object;

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
    iget-object p0, p0, Lanjg;->a:Lanjk;

    .line 2
    .line 3
    iget p0, p0, Lanjk;->h:I

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
