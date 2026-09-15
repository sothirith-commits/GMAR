.class public final Landroidx/compose/material3/adaptive/layout/Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/Bounds;",
        "",
        "<init>",
        "()V",
        "topLeft",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getTopLeft-nOcc-ac",
        "()J",
        "setTopLeft--gyyYBs",
        "(J)V",
        "J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "setSize-ozmzZPI",
        "isValid",
        "",
        "()Z",
        "rect",
        "Landroidx/compose/ui/unit/IntRect;",
        "getRect",
        "()Landroidx/compose/ui/unit/IntRect;",
        "adaptive-layout"
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
.field private size:J

.field private topLeft:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidOffset()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidIntSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRect()Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/Bounds;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->getInvalidIntRect()Landroidx/compose/ui/unit/IntRect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->isValid--gyyYBs(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/adaptive/layout/AnimateModifierUtilsKt;->isValid-ozmzZPI(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final setSize-ozmzZPI(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    .line 2
    .line 3
    return-void
.end method
