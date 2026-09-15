.class public final Lcom/google/accompanist/adaptive/SplitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/SplitResult;",
        "",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "gapOrientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getGapOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/ui/geometry/Rect;",
        "gapBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getGapBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gapBounds:Landroidx/compose/ui/geometry/Rect;

.field private final gapOrientation:Landroidx/compose/foundation/gestures/Orientation;


# virtual methods
.method public final getGapBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/SplitResult;->gapBounds:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGapOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/SplitResult;->gapOrientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method
