.class final Lctar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctbk;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lctat;


# direct methods
.method public constructor <init>(Lctat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctar;->c:Lctat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lctar;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lctar;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lctbi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lctar;->c:Lctat;

    .line 2
    .line 3
    iget-object v1, v0, Lctat;->a:[F

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lctar;->b:I

    .line 6
    .line 7
    iget v3, v0, Lctat;->b:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lctar;->b:I

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lctbi;->b(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lctar;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lctar;->c:Lctat;

    .line 8
    .line 9
    iget-object v0, v0, Lctat;->a:[F

    .line 10
    .line 11
    iget v1, p0, Lctar;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lctar;->b:I

    .line 16
    .line 17
    iput v1, p0, Lctar;->a:I

    .line 18
    .line 19
    aget p0, v0, v1

    .line 20
    .line 21
    return p0

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

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctar;->b(Lctbi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcqpo;->Q(Lctbk;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctar;->c:Lctat;

    .line 2
    .line 3
    iget p0, p0, Lctar;->b:I

    .line 4
    .line 5
    iget v0, v0, Lctat;->b:I

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcqpo;->O(Lctbk;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lctar;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lctar;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lctar;->c:Lctat;

    .line 9
    .line 10
    iget v1, v0, Lctat;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    iput v2, v0, Lctat;->b:I

    .line 15
    .line 16
    iget v2, p0, Lctar;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    iput v3, p0, Lctar;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget-object p0, v0, Lctat;->a:[F

    .line 24
    .line 25
    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
