.class final Lcjgv;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjwn;


# instance fields
.field final synthetic a:Lcjha;


# direct methods
.method public constructor <init>(Lcjha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjgv;->a:Lcjha;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjqt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjgp;

    .line 2
    .line 3
    iget-object v1, p0, Lcjgv;->a:Lcjha;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjgp;-><init>(Lcjha;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjgz;

    .line 2
    .line 3
    iget-object v1, p0, Lcjgv;->a:Lcjha;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjgz;-><init>(Lcjha;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjgv;->a:Lcjha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdz;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcjgv;->a:Lcjha;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcjha;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcjha;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Lcjha;->e:I

    .line 50
    .line 51
    aget-object v0, v3, v0

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    iget-object v3, p0, Lcjgv;->a:Lcjha;

    .line 58
    .line 59
    invoke-static {v0}, Lcinm;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v3, Lcjha;->a:[I

    .line 64
    .line 65
    iget v6, v3, Lcjha;->c:I

    .line 66
    .line 67
    and-int/2addr v4, v6

    .line 68
    aget v6, v5, v4

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    if-ne v0, v6, :cond_6

    .line 74
    .line 75
    iget-object v0, v3, Lcjha;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    add-int/2addr v4, v2

    .line 84
    iget v6, v3, Lcjha;->c:I

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    aget v6, v5, v4

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    if-ne v0, v6, :cond_6

    .line 93
    .line 94
    iget-object v0, v3, Lcjha;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v4

    .line 97
    .line 98
    if-ne v0, p1, :cond_8

    .line 99
    .line 100
    return v2

    .line 101
    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjgv;->a:Lcjha;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjha;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjgu;

    .line 8
    .line 9
    iget v2, v0, Lcjha;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcjgu;-><init>(Lcjha;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcjha;->a:[I

    .line 18
    .line 19
    iget v2, v0, Lcjha;->e:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcjgu;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcjgu;-><init>(Lcjha;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjgv;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lcjgv;->a:Lcjha;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcjha;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lcjha;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, v0, Lcjha;->e:I

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    if-ne v2, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcjha;->m()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object v2, p0, Lcjgv;->a:Lcjha;

    .line 58
    .line 59
    invoke-static {v0}, Lcinm;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v2, Lcjha;->a:[I

    .line 64
    .line 65
    iget v5, v2, Lcjha;->c:I

    .line 66
    .line 67
    and-int/2addr v3, v5

    .line 68
    aget v5, v4, v3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-ne v5, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, Lcjha;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    if-ne v0, p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcjha;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    add-int/2addr v3, v1

    .line 85
    iget v5, v2, Lcjha;->c:I

    .line 86
    .line 87
    and-int/2addr v3, v5

    .line 88
    aget v5, v4, v3

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    if-ne v5, v0, :cond_2

    .line 93
    .line 94
    iget-object v5, v2, Lcjha;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v5, v5, v3

    .line 97
    .line 98
    if-ne v5, p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcjha;->l(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjgv;->a:Lcjha;

    .line 2
    .line 3
    iget v0, v0, Lcjha;->h:I

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
