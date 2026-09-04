.class public abstract Lcxtl;
.super Lcxse;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcxse;-><init>()V

    iput p1, p0, Lcxtl;->b:I

    return-void
.end method


# virtual methods
.method protected abstract b(II)Lcxtk;
.end method

.method protected abstract c(I)S
.end method

.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4150

    return p0
.end method

.method public e(Lcxsy;)V
    .locals 2

    invoke-virtual {p0}, Lcxtl;->g()I

    move-result v0

    :goto_0
    iget v1, p0, Lcxtl;->b:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcxtl;->c(I)S

    move-result v1

    invoke-interface {p1, v1}, Lcxsy;->d(S)V

    iget v1, p0, Lcxtl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxtl;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final estimateSize()J
    .locals 4

    invoke-virtual {p0}, Lcxtl;->g()I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lcxtl;->b:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lcxsy;)Z
    .locals 2

    iget v0, p0, Lcxtl;->b:I

    invoke-virtual {p0}, Lcxtl;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxtl;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxtl;->b:I

    invoke-virtual {p0, v0}, Lcxtl;->c(I)S

    move-result p0

    invoke-interface {p1, p0}, Lcxsy;->d(S)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxsy;

    invoke-virtual {p0, p1}, Lcxtl;->e(Lcxsy;)V

    return-void
.end method

.method protected abstract g()I
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcxsy;

    invoke-virtual {p0, p1}, Lcxtl;->f(Lcxsy;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxtl;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxtl;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public wg()Lcxtk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
