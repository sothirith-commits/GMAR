.class public final Lcjxr;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjwn;


# instance fields
.field final synthetic a:Lcjxw;


# direct methods
.method public constructor <init>(Lcjxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjxr;->a:Lcjxw;

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
    new-instance v0, Lcjxl;

    .line 2
    .line 3
    iget-object v1, p0, Lcjxr;->a:Lcjxw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjxl;-><init>(Lcjxw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjxp;

    .line 2
    .line 3
    iget-object v1, p0, Lcjxr;->a:Lcjxw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjxp;-><init>(Lcjxw;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjxm;

    .line 2
    .line 3
    iget-object v1, p0, Lcjxr;->a:Lcjxw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjxm;-><init>(Lcjxw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjxr;->a:Lcjxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqx;->clear()V

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
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcjxr;->a:Lcjxw;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcjxw;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcjxw;->b:[I

    .line 48
    .line 49
    iget v0, v0, Lcjxw;->e:I

    .line 50
    .line 51
    aget v0, v3, v0

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
    iget-object v3, p0, Lcjxr;->a:Lcjxw;

    .line 58
    .line 59
    iget-object v4, v3, Lcjxw;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Lcinm;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v3, Lcjxw;->c:I

    .line 70
    .line 71
    and-int/2addr v5, v6

    .line 72
    aget-object v6, v4, v5

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    if-ne v0, v6, :cond_6

    .line 78
    .line 79
    iget-object v0, v3, Lcjxw;->b:[I

    .line 80
    .line 81
    aget v0, v0, v5

    .line 82
    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    add-int/2addr v5, v2

    .line 88
    iget v6, v3, Lcjxw;->c:I

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    aget-object v6, v4, v5

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    return v1

    .line 96
    :cond_7
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    iget-object v0, v3, Lcjxw;->b:[I

    .line 99
    .line 100
    aget v0, v0, v5

    .line 101
    .line 102
    if-ne v0, p1, :cond_8

    .line 103
    .line 104
    return v2

    .line 105
    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjxr;->a:Lcjxw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjxw;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcjxq;

    .line 8
    .line 9
    iget v2, v0, Lcjxw;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcjxq;-><init>(Lcjxw;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcjxw;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v0, Lcjxw;->e:I

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
    aget-object v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcjxq;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcjxq;-><init>(Lcjxw;I)V

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
    invoke-virtual {p0}, Lcjxr;->a()Lcjvz;

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
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcjxr;->a:Lcjxw;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcjxw;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lcjxw;->b:[I

    .line 46
    .line 47
    iget v3, v0, Lcjxw;->e:I

    .line 48
    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    if-ne v2, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcjxw;->s()I

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object v2, p0, Lcjxr;->a:Lcjxw;

    .line 58
    .line 59
    iget-object v3, v2, Lcjxw;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lcinm;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v2, Lcjxw;->c:I

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    aget-object v5, v3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    if-ne v5, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, Lcjxw;->b:[I

    .line 79
    .line 80
    aget v0, v0, v4

    .line 81
    .line 82
    if-ne v0, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcjxw;->r(I)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    add-int/2addr v4, v1

    .line 89
    iget v5, v2, Lcjxw;->c:I

    .line 90
    .line 91
    and-int/2addr v4, v5

    .line 92
    aget-object v5, v3, v4

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-ne v5, v0, :cond_2

    .line 97
    .line 98
    iget-object v5, v2, Lcjxw;->b:[I

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    if-ne v5, p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcjxw;->r(I)I

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjxr;->a:Lcjxw;

    .line 2
    .line 3
    iget v0, v0, Lcjxw;->h:I

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
