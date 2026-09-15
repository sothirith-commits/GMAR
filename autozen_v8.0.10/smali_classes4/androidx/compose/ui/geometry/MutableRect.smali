.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J-\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J-\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u0011\u0010#\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/MutableRect;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "",
        "translate-k-4lQ0M",
        "(J)V",
        "translate",
        "translateX",
        "translateY",
        "(FF)V",
        "intersect",
        "set",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getLeft",
        "()F",
        "setLeft",
        "(F)V",
        "getTop",
        "setTop",
        "getRight",
        "setRight",
        "getBottom",
        "setBottom",
        "",
        "isEmpty",
        "()Z",
        "ui-geometry"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 2
    .line 3
    return p0
.end method

.method public final intersect(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 16
    .line 17
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 32
    .line 33
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    .line 18
    cmpl-float p0, v3, p0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int p0, v0, v1

    .line 24
    .line 25
    return p0
.end method

.method public final set(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 8
    .line 9
    return-void
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget p0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "MutableRect("

    .line 27
    .line 28
    const-string v4, ", "

    .line 29
    .line 30
    invoke-static {v1, v0, v4, v2, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, v3, v4, p0, v1}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 20
    .line 21
    return-void
.end method

.method public final translate-k-4lQ0M(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/geometry/MutableRect;->translate(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
