.class public final Ldyb;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyb;->a:[Ljava/lang/Object;

    iput p2, p0, Ldyb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldyb;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldyb;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Ldyb;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ldyb;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldyb;->b:I

    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-object v1
.end method

.method public final e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldyb;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ldxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldyb;->c:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldyb;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ldyb;->j(I)V

    :cond_0
    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v1, p0, Ldyb;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, Ldyb;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldyb;->b:I

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v1, p0, Ldyb;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ldyb;->b:I

    return-void
.end method

.method public final i(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Ldyb;->b:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Ldyb;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Ldyb;->b:I

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int v2, v1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ldyb;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/util/Comparator;)V
    .locals 2

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public final l(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Ldyb;->b:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldyb;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, Ldyb;->j(I)V

    :cond_1
    iget-object v2, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v3, p0, Ldyb;->b:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lcxvl;->am()V

    :cond_3
    add-int/2addr v1, p1

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_4
    iget p1, p0, Ldyb;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ldyb;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ldyb;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldyb;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ldyb;->d(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldyb;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ldyb;->j(I)V

    :cond_0
    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v1, p0, Ldyb;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldyb;->b:I

    return-void
.end method

.method public final p(ILdyb;)V
    .locals 4

    iget v0, p2, Ldyb;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ldyb;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Ldyb;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, Ldyb;->j(I)V

    :cond_1
    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v2, p0, Ldyb;->b:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p2, p2, Ldyb;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ldyb;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ldyb;->b:I

    return-void
.end method

.method public final q(ILjava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldyb;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Ldyb;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, Ldyb;->j(I)V

    :cond_1
    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget v2, p0, Ldyb;->b:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int v4, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Ldyb;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ldyb;->b:I

    return-void
.end method
