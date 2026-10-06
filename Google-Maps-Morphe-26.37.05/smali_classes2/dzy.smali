.class public final Ldzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Ldzy;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Ldzy;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldzy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v0, "MutableVector is empty."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldzy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "MutableVector is empty."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Ldzy;->b:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Ldzy;->b:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Ldzy;->b:I

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    aput-object p0, v0, p1

    .line 26
    return-object v1
.end method

.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, p0, p1

    .line 5
    .line 6
    aput-object p2, p0, p1

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldzy;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldzv;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Ldzy;->c:Ljava/util/List;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ldzy;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldzy;->j(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Ldzy;->b:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    :cond_1
    aput-object p2, v0, p1

    .line 27
    .line 28
    iget p1, p0, Ldzy;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Ldzy;->b:I

    .line 33
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Ldzy;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v4, v0, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Ldzy;->b:I

    .line 17
    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    .line 2
    if-le p2, p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Ldzy;->b:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 9
    sub-int/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ldzy;->b:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    .line 17
    sub-int p1, v0, p2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    move p2, p1

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v2, v1, p2

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput p1, p0, Ldzy;->b:I

    .line 35
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    iput-object p1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final k(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Ldzy;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    return-void
.end method

.method public final l(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v2, p0, Ldzy;->b:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    .line 17
    iget-object v3, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 18
    array-length v3, v3

    .line 19
    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ldzy;->j(I)V

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Ldzy;->b:I

    .line 28
    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    add-int v4, p1, v0

    .line 32
    sub-int/2addr v3, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    if-gez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lctfk;->ay()V

    .line 57
    :cond_3
    add-int/2addr v1, p1

    .line 58
    .line 59
    aput-object v3, v2, v1

    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget p1, p0, Ldzy;->b:I

    .line 64
    add-int/2addr p1, v0

    .line 65
    .line 66
    iput p1, p0, Ldzy;->b:I

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldzy;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzy;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldzy;->d(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldzy;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldzy;->j(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Ldzy;->b:I

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Ldzy;->b:I

    .line 23
    return-void
.end method

.method public final p(ILdzy;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Ldzy;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Ldzy;->b:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 11
    array-length v2, v2

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldzy;->j(I)V

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Ldzy;->b:I

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    add-int v3, p1, v0

    .line 25
    sub-int/2addr v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    :cond_2
    iget-object p2, p2, Ldzy;->a:[Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iget p1, p0, Ldzy;->b:I

    .line 37
    add-int/2addr p1, v0

    .line 38
    .line 39
    iput p1, p0, Ldzy;->b:I

    .line 40
    return-void
.end method

.method public final q(ILjava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Ldzy;->b:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iget-object v2, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 17
    array-length v2, v2

    .line 18
    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ldzy;->j(I)V

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Ldzy;->b:I

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    add-int v3, p1, v0

    .line 31
    sub-int/2addr v2, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    add-int v4, p1, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    aput-object v5, v1, v4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget p1, p0, Ldzy;->b:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    .line 57
    iput p1, p0, Ldzy;->b:I

    .line 58
    return-void
.end method
