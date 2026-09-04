.class final Lcwyt;
.super Lcwzv;
.source "PG"


# instance fields
.field final synthetic a:Lcwyv;


# direct methods
.method public constructor <init>(Lcwyv;I)V
    .locals 0

    iput-object p1, p0, Lcwyt;->a:Lcwyv;

    invoke-direct {p0, p2}, Lcwzv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lcwzv;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwyt;->a:Lcwyv;

    iget-object v1, v0, Lcwyv;->d:Lcwyw;

    iget-object v1, v1, Lcwyw;->a:[I

    iget v2, p0, Lcwyt;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwyt;->b:I

    iput v2, p0, Lcwyt;->c:I

    iget p0, v0, Lcwyv;->b:I

    add-int/2addr p0, v2

    aget p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwvp;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    iget-object v0, p0, Lcwyt;->a:Lcwyv;

    iget-object v1, v0, Lcwyv;->d:Lcwyw;

    iget-object v1, v1, Lcwyw;->a:[I

    iget v2, v0, Lcwyv;->c:I

    iget v0, v0, Lcwyv;->b:I

    sub-int/2addr v2, v0

    :goto_0
    iget v3, p0, Lcwyt;->b:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcwyt;->b:I

    iput v3, p0, Lcwyt;->c:I

    add-int/2addr v3, v0

    aget v3, v1, v3

    invoke-static {p1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g(I)I
    .locals 1

    iget-object p0, p0, Lcwyt;->a:Lcwyv;

    iget v0, p0, Lcwyv;->b:I

    iget-object p0, p0, Lcwyv;->d:Lcwyw;

    iget-object p0, p0, Lcwyw;->a:[I

    add-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method protected final h()I
    .locals 1

    iget-object p0, p0, Lcwyt;->a:Lcwyv;

    iget v0, p0, Lcwyv;->c:I

    iget p0, p0, Lcwyv;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final i(II)V
    .locals 0

    iget-object p0, p0, Lcwyt;->a:Lcwyv;

    invoke-virtual {p0, p1, p2}, Lcwvv;->r(II)V

    return-void
.end method

.method protected final j(I)V
    .locals 0

    iget-object p0, p0, Lcwyt;->a:Lcwyv;

    invoke-virtual {p0, p1}, Lcwvv;->o(I)I

    return-void
.end method

.method protected final k(II)V
    .locals 0

    iget-object p0, p0, Lcwyt;->a:Lcwyv;

    invoke-virtual {p0, p1, p2}, Lcwvv;->p(II)I

    return-void
.end method

.method public final nextInt()I
    .locals 4

    invoke-virtual {p0}, Lcwzu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwyt;->a:Lcwyv;

    iget-object v1, v0, Lcwyv;->d:Lcwyw;

    iget-object v1, v1, Lcwyw;->a:[I

    iget v2, p0, Lcwyt;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwyt;->b:I

    iput v2, p0, Lcwyt;->c:I

    iget p0, v0, Lcwyv;->b:I

    add-int/2addr p0, v2

    aget p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
