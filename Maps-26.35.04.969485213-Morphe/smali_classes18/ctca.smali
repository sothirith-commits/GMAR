.class public abstract Lctca;
.super Lctal;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lctca;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(I)F
.end method

.method protected abstract c(II)Lctbz;
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4150

    .line 2
    .line 3
    return p0
.end method

.method public e(Lctbi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctca;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lctca;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lctca;->a(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lctbi;->b(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lctca;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lctca;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctca;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget p0, p0, Lctca;->b:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public f(Lctbi;)Z
    .locals 2

    .line 1
    iget v0, p0, Lctca;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lctca;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lctca;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lctca;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lctca;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lctbi;->b(F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctca;->e(Lctbi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract g()I
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctca;->f(Lctbi;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctca;->vv()Lctbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lctca;->vv()Lctbz;

    move-result-object p0

    return-object p0
.end method

.method public vv()Lctbz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
