.class public final Landroidx/compose/material3/ScrollbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aw\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "thumbColor",
        "trackColor",
        "Landroidx/compose/ui/unit/Dp;",
        "thickness",
        "thumbMinLength",
        "",
        "thumbMaxLengthFraction",
        "",
        "isFadeEnabled",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "fadeAnimationSpec",
        "",
        "fadeDelayMillis",
        "mainAxisTrackInset",
        "crossAxisTrackInset",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "createNonInteractiveScrollbarModifierNode-ZphLt-A",
        "(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)Landroidx/compose/ui/node/DelegatableNode;",
        "createNonInteractiveScrollbarModifierNode",
        "material3"
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
.method public static final createNonInteractiveScrollbarModifierNode-ZphLt-A(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)Landroidx/compose/ui/node/DelegatableNode;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollIndicatorState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "FFFZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;IFF)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/NonInteractiveScrollbarNode;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
