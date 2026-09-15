.class final Lctiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcszq;


# instance fields
.field a:I

.field final synthetic b:Lctix;


# direct methods
.method public constructor <init>(Lctix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctiw;->b:Lctix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lctiw;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctiw;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcpfs;->A(Lcszq;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lctiw;->b:Lctix;

    .line 2
    .line 3
    iget-object v0, v0, Lctix;->a:Lctiy;

    .line 4
    .line 5
    iget-object v1, v0, Lctiy;->c:[D

    .line 6
    .line 7
    iget v0, v0, Lctiy;->d:I

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lctiw;->a:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lctiw;->a:I

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/DoubleConsumer;D)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctiw;->b:Lctix;

    .line 2
    .line 3
    iget-object v0, v0, Lctix;->a:Lctiy;

    .line 4
    .line 5
    iget p0, p0, Lctiw;->a:I

    .line 6
    .line 7
    iget v0, v0, Lctiy;->d:I

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcpfs;->z(Lcszq;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lcpfs;->z(Lcszq;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lctiw;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lctiw;->b:Lctix;

    .line 8
    .line 9
    iget-object v0, v0, Lctix;->a:Lctiy;

    .line 10
    .line 11
    iget-object v0, v0, Lctiy;->c:[D

    .line 12
    .line 13
    iget v1, p0, Lctiw;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lctiw;->a:I

    .line 18
    .line 19
    aget-wide v1, v0, v1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Lctiw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lctiw;->b:Lctix;

    .line 6
    .line 7
    iget-object v1, v1, Lctix;->a:Lctiy;

    .line 8
    .line 9
    iget v2, v1, Lctiy;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    iget-object v4, v1, Lctiy;->b:[J

    .line 15
    .line 16
    invoke-static {v4, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lctiy;->c:[D

    .line 20
    .line 21
    iget v3, p0, Lctiw;->a:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, -0x1

    .line 24
    .line 25
    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Lctiy;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, v1, Lctiy;->d:I

    .line 33
    .line 34
    iget v0, p0, Lctiw;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lctiw;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
