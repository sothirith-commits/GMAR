.class public final Lcjyi;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjwn;


# instance fields
.field final synthetic a:Lcjym;


# direct methods
.method public constructor <init>(Lcjym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjyi;->a:Lcjym;

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
    new-instance v0, Lcjye;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyi;->a:Lcjym;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjye;-><init>(Lcjym;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjyh;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyi;->a:Lcjym;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjyh;-><init>(Lcjym;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjyf;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyi;->a:Lcjym;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjyf;-><init>(Lcjym;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyi;->a:Lcjym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqz;->clear()V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcjyi;->a:Lcjym;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcjym;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcjym;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lcjym;->e:I

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcjyi;->a:Lcjym;

    .line 41
    .line 42
    iget-object v4, v3, Lcjym;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lcinm;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v3, Lcjym;->c:I

    .line 53
    .line 54
    and-int/2addr v5, v6

    .line 55
    aget-object v6, v4, v5

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    if-eq v0, v6, :cond_6

    .line 61
    .line 62
    :cond_4
    add-int/2addr v5, v2

    .line 63
    iget v6, v3, Lcjym;->c:I

    .line 64
    .line 65
    and-int/2addr v5, v6

    .line 66
    aget-object v6, v4, v5

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, Lcjym;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v5

    .line 76
    .line 77
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    iget-object v0, v3, Lcjym;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v5

    .line 85
    .line 86
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjyi;->a:Lcjym;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjym;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcjyz;

    .line 9
    .line 10
    iget v3, v0, Lcjym;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Lcjyz;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcjym;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v0, Lcjym;->e:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Lcjyz;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3, v2}, Lcjyz;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjyi;->a()Lcjvz;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcjyi;->a:Lcjym;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcjym;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcjym;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Lcjym;->e:I

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcjym;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lcjyi;->a:Lcjym;

    .line 42
    .line 43
    iget-object v3, v2, Lcjym;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcinm;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, v2, Lcjym;->c:I

    .line 54
    .line 55
    and-int/2addr v4, v5

    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-ne v5, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, Lcjym;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcjym;->g(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    add-int/2addr v4, v1

    .line 77
    iget v5, v2, Lcjym;->c:I

    .line 78
    .line 79
    and-int/2addr v4, v5

    .line 80
    aget-object v5, v3, v4

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-ne v5, v0, :cond_2

    .line 85
    .line 86
    iget-object v5, v2, Lcjym;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v5, v5, v4

    .line 89
    .line 90
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcjym;->g(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyi;->a:Lcjym;

    .line 2
    .line 3
    iget v0, v0, Lcjym;->h:I

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
