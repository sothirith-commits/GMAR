.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ#\u0010\u0012\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;",
        "",
        "<init>",
        "()V",
        "calculateMatrixToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "tmpMatrix",
        "tmpPosition",
        "",
        "calculateMatrixToWindow-qGEkDyk",
        "(Landroid/view/View;[F[F[I)V",
        "transformMatrixToWindow",
        "tmpLocation",
        "transformMatrixToWindow-qGEkDyk",
        "preConcat",
        "other",
        "Landroid/graphics/Matrix;",
        "preConcat-SB1oJJI",
        "([FLandroid/graphics/Matrix;[F)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->INSTANCE:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final preConcat-SB1oJJI([FLandroid/graphics/Matrix;[F)V
    .locals 0

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTransform-JiSxe2E([F[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {p2, p4, v0, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    int-to-float p4, p4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p2, p4, v0, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    neg-float v1, v1

    .line 58
    invoke-static {p2, v0, v1, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget v0, p4, v0

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aget p4, p4, v1

    .line 67
    .line 68
    int-to-float p4, p4

    .line 69
    invoke-static {p2, v0, p4, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, p2, p1, p3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preConcat-SB1oJJI([FLandroid/graphics/Matrix;[F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public final calculateMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-qGEkDyk(Landroid/view/View;[F[F[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
