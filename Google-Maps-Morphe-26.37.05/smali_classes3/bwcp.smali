.class public abstract Lbwcp;
.super Lbwcq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwcq<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwcq;-><init>()V

    .line 4
    .line 5
    const-string v0, "initialCapacity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbzrw;->aw(ILjava/lang/String;)V

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbwcp;->a:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lbwcp;->b:I

    .line 16
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwcp;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lbwcp;->b:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwcp;->f(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lbwcp;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lbwcp;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbwcp;->a:[Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lbwcp;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbwrm;->I([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbwcp;->h(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lbwcp;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lbwcp;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    iget p1, p0, Lbwcp;->b:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    .line 19
    iput p1, p0, Lbwcp;->b:I

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbwcp;->h(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lbwcp;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lbwcp;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lbwcp;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwcp;->a([Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbwcp;->h(I)V

    .line 15
    .line 16
    instance-of v1, v0, Lbwcr;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lbwcr;

    .line 21
    .line 22
    iget-object p1, p0, Lbwcp;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lbwcp;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbwcr;->copyIntoArray([Ljava/lang/Object;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lbwcp;->b:I

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Lbwcq;->e(Ljava/lang/Iterable;)V

    .line 35
    return-void
.end method
