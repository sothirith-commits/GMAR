.class public final Lbolt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lbpgr;

    iget v0, p1, Lbpgr;->a:I

    check-cast p2, Lbpgr;

    iget v1, p2, Lbpgr;->a:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x20000000

    shr-int v0, v1, v0

    iget v1, p1, Lbpgr;->e:I

    add-int/2addr v1, v0

    iget p1, p1, Lbpgr;->f:I

    add-int/2addr p1, v0

    iget v2, p2, Lbpgr;->e:I

    add-int/2addr v2, v0

    iget p2, p2, Lbpgr;->f:I

    add-int/2addr p2, v0

    iget v0, p0, Lbolt;->a:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget p0, p0, Lbolt;->b:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v2, v0

    sub-int/2addr p2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p0, p1

    sub-int/2addr v1, p0

    return v1
.end method
