.class final Lcjhc;
.super Lcjid;
.source "PG"


# instance fields
.field final synthetic a:Lcjhe;


# direct methods
.method public constructor <init>(Lcjhe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjhc;->a:Lcjhe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjid;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjid;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    .line 8
    .line 9
    iget-object v1, v0, Lcjhe;->d:Lcjhf;

    .line 10
    .line 11
    iget-object v1, v1, Lcjhf;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lcjhc;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcjhc;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcjhc;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjhe;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjeb;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    iget-object v1, v0, Lcjhe;->d:Lcjhf;

    iget-object v1, v1, Lcjhf;->a:[I

    iget v2, v0, Lcjhe;->c:I

    iget v0, v0, Lcjhe;->b:I

    sub-int/2addr v2, v0

    :goto_0
    iget v3, p0, Lcjhc;->b:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcjhc;->b:I

    iput v3, p0, Lcjhc;->c:I

    add-int/2addr v3, v0

    aget v3, v1, v3

    invoke-static {p1, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    .line 2
    .line 3
    iget v1, v0, Lcjhe;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcjhe;->d:Lcjhf;

    .line 6
    .line 7
    iget-object v0, v0, Lcjhf;->a:[I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method protected final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    .line 2
    .line 3
    iget v1, v0, Lcjhe;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcjhe;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjeh;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjeh;->o(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjeh;->p(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjic;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjhc;->a:Lcjhe;

    .line 8
    .line 9
    iget-object v1, v0, Lcjhe;->d:Lcjhf;

    .line 10
    .line 11
    iget-object v1, v1, Lcjhf;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lcjhc;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcjhc;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcjhc;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjhe;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
