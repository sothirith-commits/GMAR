.class public final Lcjub;
.super Lcjqt;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lcjus;


# instance fields
.field public final synthetic a:Lcjue;


# direct methods
.method public constructor <init>(Lcjue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjub;->a:Lcjue;

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
    new-instance v0, Lcjua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjua;-><init>(Lcjqt;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjub;->a:Lcjue;

    .line 2
    .line 3
    new-instance v1, Lcjme;

    .line 4
    .line 5
    iget v0, v0, Lcjue;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lcjme;-><init>(Lcjqt;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

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
    iget-object v2, p0, Lcjub;->a:Lcjue;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcjqk;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcjue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    new-instance v0, Lcjum;

    .line 2
    .line 3
    iget-object v1, p0, Lcjub;->a:Lcjue;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcjum;-><init>(Lcjql;I[B)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lcjue;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iput v2, v0, Lcjum;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjub;->a:Lcjue;

    .line 2
    .line 3
    iget v1, v0, Lcjue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcjum;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v3, v0, v2, v4}, Lcjum;-><init>(Lcjql;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjua;-><init>(Lcjqt;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    iget-object v1, p0, Lcjub;->a:Lcjue;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcjue;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lcjue;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lcjue;->c:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    add-int/2addr p1, v2

    .line 39
    iget-object v3, v1, Lcjue;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-static {v3, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcjue;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Lcjue;->c:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, v1, Lcjue;->c:I

    .line 55
    .line 56
    iget-object v0, v1, Lcjue;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v2, v0, p1

    .line 60
    .line 61
    iget-object v0, v1, Lcjue;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v0, p1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjub;->a:Lcjue;

    .line 2
    .line 3
    iget v0, v0, Lcjue;->c:I

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

.method public final uf()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjmd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcjmd;-><init>(Lcjub;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
