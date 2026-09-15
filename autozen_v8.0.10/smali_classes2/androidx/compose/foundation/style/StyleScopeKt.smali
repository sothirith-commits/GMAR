.class public final Landroidx/compose/foundation/style/StyleScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u000f\u001a\u00020\u0005*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/style/BorderScope;",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "border-H2RKhps",
        "(Landroidx/compose/foundation/style/BorderScope;FJ)V",
        "border",
        "Landroidx/compose/foundation/style/AnimateStyleScope;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "spec",
        "Lkotlin/Function0;",
        "block",
        "animate",
        "(Landroidx/compose/foundation/style/AnimateStyleScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final animate(Landroidx/compose/foundation/style/AnimateStyleScope;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/AnimateStyleScope;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p1, p2}, Landroidx/compose/foundation/style/AnimateStyleScope;->animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final border-H2RKhps(Landroidx/compose/foundation/style/BorderScope;FJ)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/style/BorderScope;->borderWidth-0680j_4(F)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Landroidx/compose/foundation/style/BorderScope;->borderColor-8_81llA(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
