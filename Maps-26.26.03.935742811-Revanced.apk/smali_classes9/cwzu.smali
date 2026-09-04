.class public abstract Lcwzu;
.super Lcwvp;
.source "PG"


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcwvp;-><init>()V

    iput p1, p0, Lcwzu;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwvp;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    :goto_0
    iget v0, p0, Lcwzu;->b:I

    invoke-virtual {p0}, Lcwzu;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwzu;->b:I

    iput v0, p0, Lcwzu;->c:I

    invoke-virtual {p0, v0}, Lcwzu;->g(I)I

    move-result v0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract g(I)I
.end method

.method protected abstract h()I
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcwzu;->b:I

    invoke-virtual {p0}, Lcwzu;->h()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract j(I)V
.end method

.method public nextInt()I
    .locals 2

    invoke-virtual {p0}, Lcwzu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcwzu;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcwzu;->b:I

    iput v0, p0, Lcwzu;->c:I

    invoke-virtual {p0, v0}, Lcwzu;->g(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcwzu;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcwzu;->j(I)V

    iget v0, p0, Lcwzu;->c:I

    iget v2, p0, Lcwzu;->b:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcwzu;->b:I

    :cond_0
    iput v1, p0, Lcwzu;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
