.class public abstract Lcxtb;
.super Lcxrx;
.source "PG"


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcxrx;-><init>()V

    iput p1, p0, Lcxtb;->b:I

    return-void
.end method


# virtual methods
.method public b(Lcxsy;)V
    .locals 2

    :goto_0
    iget v0, p0, Lcxtb;->b:I

    invoke-virtual {p0}, Lcxtb;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxtb;->b:I

    iput v0, p0, Lcxtb;->c:I

    invoke-virtual {p0, v0}, Lcxtb;->k(I)S

    move-result v0

    invoke-interface {p1, v0}, Lcxsy;->d(S)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()S
    .locals 2

    invoke-virtual {p0}, Lcxtb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcxtb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxtb;->b:I

    iput v0, p0, Lcxtb;->c:I

    invoke-virtual {p0, v0}, Lcxtb;->k(I)S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxsy;

    invoke-virtual {p0, p1}, Lcxrx;->b(Lcxsy;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcxtb;->b:I

    invoke-virtual {p0}, Lcxtb;->j()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract j()I
.end method

.method protected abstract k(I)S
.end method

.method protected abstract m(I)V
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcxtb;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcxtb;->m(I)V

    iget v0, p0, Lcxtb;->c:I

    iget v2, p0, Lcxtb;->b:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcxtb;->b:I

    :cond_0
    iput v1, p0, Lcxtb;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
