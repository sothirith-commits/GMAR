.class final Lcsgj;
.super Lcshl;
.source "PG"


# instance fields
.field final synthetic a:Lcsgl;


# direct methods
.method public constructor <init>(Lcsgl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsgj;->a:Lcsgl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcshl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcshl;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsgj;->a:Lcsgl;

    .line 8
    .line 9
    iget-object v1, v0, Lcsgl;->d:Lcsgm;

    .line 10
    .line 11
    iget-object v1, v1, Lcsgm;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lcsgj;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcsgj;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcsgj;->c:I

    .line 20
    .line 21
    iget p0, v0, Lcsgl;->b:I

    .line 22
    .line 23
    add-int/2addr p0, v2

    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcsdf;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcsgj;->a:Lcsgl;

    .line 2
    .line 3
    iget-object v1, v0, Lcsgl;->d:Lcsgm;

    .line 4
    .line 5
    iget-object v1, v1, Lcsgm;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lcsgl;->c:I

    .line 8
    .line 9
    iget v0, v0, Lcsgl;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    :goto_0
    iget v3, p0, Lcsgj;->b:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcsgj;->b:I

    .line 19
    .line 20
    iput v3, p0, Lcsgj;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    aget v3, v1, v3

    .line 24
    .line 25
    invoke-static {p1, v3}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcsgj;->a:Lcsgl;

    .line 2
    .line 3
    iget v0, p0, Lcsgl;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcsgl;->d:Lcsgm;

    .line 6
    .line 7
    iget-object p0, p0, Lcsgm;->a:[I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method protected final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcsgj;->a:Lcsgl;

    .line 2
    .line 3
    iget v0, p0, Lcsgl;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcsgl;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsgj;->a:Lcsgl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsdl;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsgj;->a:Lcsgl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->o(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsgj;->a:Lcsgl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsdl;->p(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcshk;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsgj;->a:Lcsgl;

    .line 8
    .line 9
    iget-object v1, v0, Lcsgl;->d:Lcsgm;

    .line 10
    .line 11
    iget-object v1, v1, Lcsgm;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lcsgj;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcsgj;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcsgj;->c:I

    .line 20
    .line 21
    iget p0, v0, Lcsgl;->b:I

    .line 22
    .line 23
    add-int/2addr p0, v2

    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
