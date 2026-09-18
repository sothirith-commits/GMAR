.class public abstract Lj$/util/stream/c;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public a:I

.field public b:I

.field public c:[J


# virtual methods
.method public abstract clear()V
.end method

.method public final count()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj$/util/stream/c;->a:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    iget p0, p0, Lj$/util/stream/c;->a:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
