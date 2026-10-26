.class public final Lbfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbfn;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lbfn;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbfn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    const-string v0, "MutableVector is empty."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lbfn;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lbfn;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lbfn;->b:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    aput-object p0, v0, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfn;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbfk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbfn;->c:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbfn;->i(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lbfn;->b:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    aput-object p2, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lbfn;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lbfn;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbfn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v0, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lbfn;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lbfn;->b:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lbfn;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int p1, v0, p2

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    move p2, p1

    .line 23
    :goto_0
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v2, v1, p2

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput p1, p0, Lbfn;->b:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lbfn;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lbfn;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbfn;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lbfn;->b:I

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    add-int v4, p1, v0

    .line 30
    .line 31
    sub-int/2addr v3, p1

    .line 32
    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Laoep;->az()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/2addr v1, p1

    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Lbfn;->b:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lbfn;->b:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbfn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-static {v3, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfn;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfn;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbfn;->i(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lbfn;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbfn;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final o(ILbfn;)V
    .locals 4

    .line 1
    iget v0, p2, Lbfn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lbfn;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbfn;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lbfn;->b:I

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    add-int v3, p1, v0

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lbfn;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lbfn;->b:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lbfn;->b:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lbfn;->b:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbfn;->i(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lbfn;->b:I

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    add-int v3, p1, v0

    .line 29
    .line 30
    sub-int/2addr v2, p1

    .line 31
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    add-int v4, p1, v3

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v1, v4

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lbfn;->b:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lbfn;->b:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method
