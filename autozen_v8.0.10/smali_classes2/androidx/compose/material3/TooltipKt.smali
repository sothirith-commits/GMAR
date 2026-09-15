.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u008a\u0001\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ax\u0010!\u001a\u00020\u0004*\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a-\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\'\u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001aI\u0010;\u001a\u00020\n*\u00020\n2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00104\u001a\u0002032\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a\u0080\u0001\u0010@\u001a\u00020\u0004*\u00020\u00032\u0006\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008>\u0010?\"\u001a\u0010A\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u001a\u0010E\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010D\"\u001a\u0010G\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010D\"\u0014\u0010I\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010B\"\u0014\u0010J\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010B\"\u001a\u0010L\u001a\u00020K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u001a\u0010P\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010B\u001a\u0004\u0008Q\u0010D\"\u001a\u0010R\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010B\u001a\u0004\u0008S\u0010D\"\u0014\u0010T\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010B\"\u0014\u0010U\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010B\"\u001a\u0010V\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010B\u001a\u0004\u0008W\u0010D\"\u001a\u0010X\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010B\u001a\u0004\u0008Y\u0010D\u00a8\u0006]\u00b2\u0006\u000c\u0010Z\u001a\u00020*8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010[\u001a\u00020(8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\\\u001a\u00020(8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "positionProvider",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "tooltip",
        "Landroidx/compose/material3/TooltipState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "",
        "focusable",
        "enableUserInput",
        "hasAction",
        "content",
        "TooltipBox",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "caretShape",
        "Landroidx/compose/ui/unit/Dp;",
        "maxWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "containerColor",
        "tonalElevation",
        "shadowElevation",
        "PlainTooltip-gv3ox5I",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PlainTooltip",
        "initialIsVisible",
        "isPersistent",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "rememberTooltipState",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "",
        "tooltipWidth",
        "",
        "screenWidthPx",
        "Landroidx/compose/ui/geometry/Rect;",
        "anchorBounds",
        "caretX",
        "(FILandroidx/compose/ui/geometry/Rect;)F",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformationMatrix",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowContainerSize",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getAnchorLayoutCoordinates",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "layoutCaret-oSjs1mQ",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/Modifier;",
        "layoutCaret",
        "",
        "tooltipText",
        "PlainTooltipInternal-kw8QeXY",
        "(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "PlainTooltipInternal",
        "SpacingBetweenTooltipAndAnchor",
        "F",
        "getSpacingBetweenTooltipAndAnchor",
        "()F",
        "TooltipMinHeight",
        "getTooltipMinHeight",
        "TooltipMinWidth",
        "getTooltipMinWidth",
        "PlainTooltipVerticalPadding",
        "PlainTooltipHorizontalPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "PlainTooltipContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPlainTooltipContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "RichTooltipHorizontalPadding",
        "getRichTooltipHorizontalPadding",
        "HeightToSubheadFirstLine",
        "getHeightToSubheadFirstLine",
        "HeightFromSubheadToTextFirstLine",
        "TextBottomPadding",
        "ActionLabelMinHeight",
        "getActionLabelMinHeight",
        "ActionLabelBottomPadding",
        "getActionLabelBottomPadding",
        "tooltipSide",
        "scale",
        "alpha",
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


# static fields
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 8
    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 16
    .line 17
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 30
    .line 31
    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 52
    .line 53
    const/high16 v3, 0x41e00000    # 28.0f

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 72
    .line 73
    const/high16 v0, 0x42100000    # 36.0f

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic O(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_gv3ox5I$lambda$4(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x147d586e

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v13, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v13

    .line 43
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v7, v13, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :goto_4
    and-int/lit8 v8, v14, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v10, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v10, v13, 0x180

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v11

    .line 97
    :goto_6
    and-int/lit8 v11, v14, 0x4

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v15, p3

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v15, v13, 0xc00

    .line 107
    .line 108
    if-nez v15, :cond_9

    .line 109
    .line 110
    move/from16 v15, p3

    .line 111
    .line 112
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 122
    .line 123
    :goto_7
    or-int v3, v3, v16

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v9, v13, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v14, 0x8

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_d

    .line 140
    .line 141
    const/16 v17, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    const/16 v17, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int v3, v3, v17

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_a
    const/high16 v17, 0x30000

    .line 154
    .line 155
    and-int v17, v13, v17

    .line 156
    .line 157
    if-nez v17, :cond_11

    .line 158
    .line 159
    and-int/lit8 v17, v14, 0x10

    .line 160
    .line 161
    if-nez v17, :cond_f

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    move-wide/from16 v5, p5

    .line 166
    .line 167
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_10

    .line 172
    .line 173
    const/high16 v19, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    move/from16 v17, v6

    .line 177
    .line 178
    move-wide/from16 v5, p5

    .line 179
    .line 180
    :cond_10
    const/high16 v19, 0x10000

    .line 181
    .line 182
    :goto_b
    or-int v3, v3, v19

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move/from16 v17, v6

    .line 186
    .line 187
    move-wide/from16 v5, p5

    .line 188
    .line 189
    :goto_c
    const/high16 v19, 0x180000

    .line 190
    .line 191
    and-int v19, v13, v19

    .line 192
    .line 193
    if-nez v19, :cond_13

    .line 194
    .line 195
    and-int/lit8 v19, v14, 0x20

    .line 196
    .line 197
    move-wide/from16 v4, p7

    .line 198
    .line 199
    if-nez v19, :cond_12

    .line 200
    .line 201
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_12

    .line 206
    .line 207
    const/high16 v6, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/high16 v6, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v3, v6

    .line 213
    goto :goto_e

    .line 214
    :cond_13
    move-wide/from16 v4, p7

    .line 215
    .line 216
    :goto_e
    and-int/lit8 v6, v14, 0x40

    .line 217
    .line 218
    const/high16 v20, 0xc00000

    .line 219
    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    or-int v3, v3, v20

    .line 223
    .line 224
    move/from16 v0, p9

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    and-int v21, v13, v20

    .line 228
    .line 229
    move/from16 v0, p9

    .line 230
    .line 231
    if-nez v21, :cond_16

    .line 232
    .line 233
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    if-eqz v22, :cond_15

    .line 238
    .line 239
    const/high16 v22, 0x800000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    const/high16 v22, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v3, v3, v22

    .line 245
    .line 246
    :cond_16
    :goto_10
    and-int/lit16 v0, v14, 0x80

    .line 247
    .line 248
    const/high16 v22, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v3, v3, v22

    .line 253
    .line 254
    :cond_17
    move/from16 v22, v0

    .line 255
    .line 256
    move/from16 v0, p10

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    and-int v22, v13, v22

    .line 260
    .line 261
    if-nez v22, :cond_17

    .line 262
    .line 263
    move/from16 v22, v0

    .line 264
    .line 265
    move/from16 v0, p10

    .line 266
    .line 267
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 268
    .line 269
    .line 270
    move-result v23

    .line 271
    if-eqz v23, :cond_19

    .line 272
    .line 273
    const/high16 v23, 0x4000000

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    const/high16 v23, 0x2000000

    .line 277
    .line 278
    :goto_11
    or-int v3, v3, v23

    .line 279
    .line 280
    :goto_12
    const/high16 v23, 0x30000000

    .line 281
    .line 282
    and-int v23, v13, v23

    .line 283
    .line 284
    if-nez v23, :cond_1b

    .line 285
    .line 286
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_1a

    .line 291
    .line 292
    const/high16 v23, 0x20000000

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    const/high16 v23, 0x10000000

    .line 296
    .line 297
    :goto_13
    or-int v3, v3, v23

    .line 298
    .line 299
    :cond_1b
    const v23, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v0, v3, v23

    .line 303
    .line 304
    move/from16 v23, v3

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    if-eq v0, v3, :cond_1c

    .line 313
    .line 314
    move v0, v4

    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    move/from16 v0, v24

    .line 317
    .line 318
    :goto_14
    and-int/lit8 v3, v23, 0x1

    .line 319
    .line 320
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_38

    .line 325
    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v13, 0x1

    .line 330
    .line 331
    const v5, -0x70001

    .line 332
    .line 333
    .line 334
    const v25, -0xe001

    .line 335
    .line 336
    .line 337
    const v26, -0x380001

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_21

    .line 341
    .line 342
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1d

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v0, v14, 0x8

    .line 353
    .line 354
    if-eqz v0, :cond_1e

    .line 355
    .line 356
    and-int v0, v23, v25

    .line 357
    .line 358
    move/from16 v23, v0

    .line 359
    .line 360
    :cond_1e
    and-int/lit8 v0, v14, 0x10

    .line 361
    .line 362
    if-eqz v0, :cond_1f

    .line 363
    .line 364
    and-int v23, v23, v5

    .line 365
    .line 366
    :cond_1f
    and-int/lit8 v0, v14, 0x20

    .line 367
    .line 368
    if-eqz v0, :cond_20

    .line 369
    .line 370
    and-int v23, v23, v26

    .line 371
    .line 372
    :cond_20
    move-wide/from16 v5, p5

    .line 373
    .line 374
    move-wide/from16 v17, p7

    .line 375
    .line 376
    move/from16 v21, p9

    .line 377
    .line 378
    move/from16 v22, p10

    .line 379
    .line 380
    move v0, v15

    .line 381
    move/from16 v8, v23

    .line 382
    .line 383
    :goto_15
    const/16 v11, 0x4000

    .line 384
    .line 385
    const v15, -0x147d586e

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1b

    .line 389
    .line 390
    :cond_21
    :goto_16
    if-eqz v17, :cond_22

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 393
    .line 394
    move-object v7, v0

    .line 395
    :cond_22
    if-eqz v8, :cond_23

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    :cond_23
    if-eqz v11, :cond_24

    .line 399
    .line 400
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    move v15, v0

    .line 407
    :cond_24
    and-int/lit8 v0, v14, 0x8

    .line 408
    .line 409
    const/4 v8, 0x6

    .line 410
    if-eqz v0, :cond_25

    .line 411
    .line 412
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    and-int v9, v23, v25

    .line 419
    .line 420
    move/from16 v23, v9

    .line 421
    .line 422
    move-object v9, v0

    .line 423
    :cond_25
    and-int/lit8 v0, v14, 0x10

    .line 424
    .line 425
    if-eqz v0, :cond_26

    .line 426
    .line 427
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v27

    .line 433
    and-int v23, v23, v5

    .line 434
    .line 435
    goto :goto_17

    .line 436
    :cond_26
    move-wide/from16 v27, p5

    .line 437
    .line 438
    :goto_17
    and-int/lit8 v0, v14, 0x20

    .line 439
    .line 440
    if-eqz v0, :cond_27

    .line 441
    .line 442
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 443
    .line 444
    invoke-virtual {v0, v2, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v29

    .line 448
    and-int v0, v23, v26

    .line 449
    .line 450
    move/from16 v23, v0

    .line 451
    .line 452
    goto :goto_18

    .line 453
    :cond_27
    move-wide/from16 v29, p7

    .line 454
    .line 455
    :goto_18
    const/4 v0, 0x0

    .line 456
    if-eqz v6, :cond_28

    .line 457
    .line 458
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto :goto_19

    .line 463
    :cond_28
    move/from16 v5, p9

    .line 464
    .line 465
    :goto_19
    if-eqz v22, :cond_29

    .line 466
    .line 467
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v22, v0

    .line 472
    .line 473
    :goto_1a
    move/from16 v21, v5

    .line 474
    .line 475
    move v0, v15

    .line 476
    move/from16 v8, v23

    .line 477
    .line 478
    move-wide/from16 v5, v27

    .line 479
    .line 480
    move-wide/from16 v17, v29

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_29
    move/from16 v22, p10

    .line 484
    .line 485
    goto :goto_1a

    .line 486
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v23

    .line 493
    if-eqz v23, :cond_2a

    .line 494
    .line 495
    const/4 v11, -0x1

    .line 496
    const-string v15, "androidx.compose.material3.PlainTooltip (Tooltip.kt:352)"

    .line 497
    .line 498
    const v3, -0x147d586e

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v8, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_2a
    if-eqz v10, :cond_36

    .line 505
    .line 506
    const v11, -0x668cf18a

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 517
    .line 518
    const p2, 0xe000

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-ne v11, v3, :cond_2b

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {v3, v4, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v11}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-static {v11, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_2b
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 575
    .line 576
    invoke-interface {v4}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    .line 577
    .line 578
    .line 579
    move-result-wide v25

    .line 580
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 581
    .line 582
    move-object/from16 p9, v3

    .line 583
    .line 584
    and-int/lit8 v3, v8, 0xe

    .line 585
    .line 586
    move-object/from16 p3, v4

    .line 587
    .line 588
    const/4 v4, 0x4

    .line 589
    if-eq v3, v4, :cond_2d

    .line 590
    .line 591
    and-int/lit8 v3, v8, 0x8

    .line 592
    .line 593
    if-eqz v3, :cond_2c

    .line 594
    .line 595
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_2c

    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_2c
    move/from16 v3, v24

    .line 603
    .line 604
    goto :goto_1d

    .line 605
    :cond_2d
    :goto_1c
    const/4 v3, 0x1

    .line 606
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-nez v3, :cond_2e

    .line 611
    .line 612
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-ne v4, v3, :cond_2f

    .line 617
    .line 618
    :cond_2e
    new-instance v4, Lef0;

    .line 619
    .line 620
    const/16 v3, 0x1b

    .line 621
    .line 622
    invoke-direct {v4, v1, v3}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    invoke-interface {v1}, Landroidx/compose/material3/TooltipScope;->obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object/from16 p8, v3

    .line 635
    .line 636
    move-object/from16 p7, v4

    .line 637
    .line 638
    move-object/from16 p4, v11

    .line 639
    .line 640
    move-wide/from16 p5, v25

    .line 641
    .line 642
    invoke-static/range {p3 .. p9}, Landroidx/compose/material3/TooltipKt;->layoutCaret-oSjs1mQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    and-int v4, v8, p2

    .line 651
    .line 652
    xor-int/lit16 v4, v4, 0x6000

    .line 653
    .line 654
    const/16 v1, 0x4000

    .line 655
    .line 656
    if-le v4, v1, :cond_30

    .line 657
    .line 658
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_31

    .line 663
    .line 664
    :cond_30
    and-int/lit16 v4, v8, 0x6000

    .line 665
    .line 666
    if-ne v4, v1, :cond_32

    .line 667
    .line 668
    :cond_31
    const/4 v1, 0x1

    .line 669
    goto :goto_1e

    .line 670
    :cond_32
    move/from16 v1, v24

    .line 671
    .line 672
    :goto_1e
    and-int/lit16 v4, v8, 0x380

    .line 673
    .line 674
    move/from16 p1, v1

    .line 675
    .line 676
    const/16 v1, 0x100

    .line 677
    .line 678
    if-ne v4, v1, :cond_33

    .line 679
    .line 680
    const/16 v24, 0x1

    .line 681
    .line 682
    :cond_33
    or-int v1, p1, v24

    .line 683
    .line 684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v1, :cond_34

    .line 689
    .line 690
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-ne v4, v1, :cond_35

    .line 695
    .line 696
    :cond_34
    new-instance v4, Landroidx/compose/material3/TooltipCaretShape;

    .line 697
    .line 698
    invoke-direct {v4, v11, v9, v10}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_35
    check-cast v4, Landroidx/compose/material3/TooltipCaretShape;

    .line 705
    .line 706
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 707
    .line 708
    .line 709
    move-object v15, v3

    .line 710
    move-object/from16 v16, v4

    .line 711
    .line 712
    goto :goto_1f

    .line 713
    :cond_36
    const p2, 0xe000

    .line 714
    .line 715
    .line 716
    const v1, -0x66821d57

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 723
    .line 724
    .line 725
    move-object v15, v7

    .line 726
    move-object/from16 v16, v9

    .line 727
    .line 728
    :goto_1f
    new-instance v1, Lsn0;

    .line 729
    .line 730
    invoke-direct {v1, v0, v5, v6, v12}, Lsn0;-><init>(FJLkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    const/16 v3, 0x36

    .line 734
    .line 735
    const v4, -0x5dd15193

    .line 736
    .line 737
    .line 738
    const/4 v11, 0x1

    .line 739
    invoke-static {v4, v11, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 740
    .line 741
    .line 742
    move-result-object v24

    .line 743
    shr-int/lit8 v1, v8, 0xc

    .line 744
    .line 745
    and-int/lit16 v1, v1, 0x380

    .line 746
    .line 747
    or-int v1, v1, v20

    .line 748
    .line 749
    shr-int/lit8 v3, v8, 0x9

    .line 750
    .line 751
    and-int v4, v3, p2

    .line 752
    .line 753
    or-int/2addr v1, v4

    .line 754
    const/high16 v4, 0x70000

    .line 755
    .line 756
    and-int/2addr v3, v4

    .line 757
    or-int v26, v1, v3

    .line 758
    .line 759
    const/16 v27, 0x48

    .line 760
    .line 761
    const-wide/16 v19, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    move-object/from16 v25, v2

    .line 766
    .line 767
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_37

    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 777
    .line 778
    .line 779
    :cond_37
    move v4, v0

    .line 780
    move-object v2, v7

    .line 781
    move-object v3, v10

    .line 782
    move/from16 v10, v21

    .line 783
    .line 784
    move/from16 v11, v22

    .line 785
    .line 786
    move-wide v6, v5

    .line 787
    move-object v5, v9

    .line 788
    move-wide/from16 v8, v17

    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_38
    move-object/from16 v25, v2

    .line 792
    .line 793
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 794
    .line 795
    .line 796
    move/from16 v11, p10

    .line 797
    .line 798
    move-object v2, v7

    .line 799
    move-object v5, v9

    .line 800
    move-object v3, v10

    .line 801
    move v4, v15

    .line 802
    move-wide/from16 v6, p5

    .line 803
    .line 804
    move-wide/from16 v8, p7

    .line 805
    .line 806
    move/from16 v10, p9

    .line 807
    .line 808
    :goto_20
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    if-eqz v15, :cond_39

    .line 813
    .line 814
    new-instance v0, Ltn0;

    .line 815
    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    invoke-direct/range {v0 .. v14}, Ltn0;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    :cond_39
    return-void
.end method

.method public static final PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    move/from16 v2, p16

    .line 8
    .line 9
    const v3, 0x7320b75a

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p13

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v1, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_2
    and-int/lit8 v7, v1, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v7

    .line 59
    :cond_4
    and-int/lit8 v7, v2, 0x2

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v9, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v9, v1, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const/16 v10, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v10, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v10

    .line 86
    :goto_5
    and-int/lit8 v10, v2, 0x4

    .line 87
    .line 88
    if-eqz v10, :cond_9

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v11, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v11, v1, 0xc00

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    const/16 v13, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v13, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v13

    .line 113
    :goto_7
    and-int/lit8 v13, v2, 0x8

    .line 114
    .line 115
    if-eqz v13, :cond_c

    .line 116
    .line 117
    or-int/lit16 v4, v4, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v14, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v14, v1, 0x6000

    .line 123
    .line 124
    if-nez v14, :cond_b

    .line 125
    .line 126
    move/from16 v14, p4

    .line 127
    .line 128
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_d

    .line 133
    .line 134
    const/16 v16, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v16, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int v4, v4, v16

    .line 140
    .line 141
    :goto_9
    const/high16 v16, 0x30000

    .line 142
    .line 143
    and-int v16, v1, v16

    .line 144
    .line 145
    if-nez v16, :cond_f

    .line 146
    .line 147
    and-int/lit8 v16, v2, 0x10

    .line 148
    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    if-nez v16, :cond_e

    .line 152
    .line 153
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v16, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int v4, v4, v16

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move-object/from16 v5, p5

    .line 168
    .line 169
    :goto_b
    const/high16 v16, 0x180000

    .line 170
    .line 171
    and-int v16, v1, v16

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    and-int/lit8 v16, v2, 0x20

    .line 176
    .line 177
    move-wide/from16 v8, p6

    .line 178
    .line 179
    if-nez v16, :cond_10

    .line 180
    .line 181
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_10

    .line 186
    .line 187
    const/high16 v17, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/high16 v17, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int v4, v4, v17

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    move-wide/from16 v8, p6

    .line 196
    .line 197
    :goto_d
    const/high16 v17, 0xc00000

    .line 198
    .line 199
    and-int v17, v1, v17

    .line 200
    .line 201
    if-nez v17, :cond_13

    .line 202
    .line 203
    and-int/lit8 v17, v2, 0x40

    .line 204
    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    move-wide/from16 v3, p8

    .line 208
    .line 209
    if-nez v17, :cond_12

    .line 210
    .line 211
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_12

    .line 216
    .line 217
    const/high16 v19, 0x800000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_12
    const/high16 v19, 0x400000

    .line 221
    .line 222
    :goto_e
    or-int v18, v18, v19

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_13
    move/from16 v18, v4

    .line 226
    .line 227
    move-wide/from16 v3, p8

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v6, v2, 0x80

    .line 230
    .line 231
    const/high16 v20, 0x6000000

    .line 232
    .line 233
    if-eqz v6, :cond_14

    .line 234
    .line 235
    or-int v18, v18, v20

    .line 236
    .line 237
    move/from16 v0, p10

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_14
    and-int v20, v1, v20

    .line 241
    .line 242
    move/from16 v0, p10

    .line 243
    .line 244
    if-nez v20, :cond_16

    .line 245
    .line 246
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    if-eqz v20, :cond_15

    .line 251
    .line 252
    const/high16 v20, 0x4000000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_15
    const/high16 v20, 0x2000000

    .line 256
    .line 257
    :goto_10
    or-int v18, v18, v20

    .line 258
    .line 259
    :cond_16
    :goto_11
    and-int/lit16 v0, v2, 0x100

    .line 260
    .line 261
    const/high16 v20, 0x30000000

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    or-int v18, v18, v20

    .line 266
    .line 267
    :cond_17
    move/from16 v20, v0

    .line 268
    .line 269
    move/from16 v0, p11

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_18
    and-int v20, v1, v20

    .line 273
    .line 274
    if-nez v20, :cond_17

    .line 275
    .line 276
    move/from16 v20, v0

    .line 277
    .line 278
    move/from16 v0, p11

    .line 279
    .line 280
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 281
    .line 282
    .line 283
    move-result v21

    .line 284
    if-eqz v21, :cond_19

    .line 285
    .line 286
    const/high16 v21, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_19
    const/high16 v21, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v18, v18, v21

    .line 292
    .line 293
    :goto_13
    and-int/lit8 v21, p15, 0x6

    .line 294
    .line 295
    move-object/from16 v0, p12

    .line 296
    .line 297
    if-nez v21, :cond_1b

    .line 298
    .line 299
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    if-eqz v21, :cond_1a

    .line 304
    .line 305
    const/16 v21, 0x4

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1a
    const/16 v21, 0x2

    .line 309
    .line 310
    :goto_14
    or-int v21, p15, v21

    .line 311
    .line 312
    move/from16 v0, v21

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1b
    move/from16 v0, p15

    .line 316
    .line 317
    :goto_15
    const v21, 0x12492493

    .line 318
    .line 319
    .line 320
    and-int v1, v18, v21

    .line 321
    .line 322
    const v2, 0x12492492

    .line 323
    .line 324
    .line 325
    if-ne v1, v2, :cond_1d

    .line 326
    .line 327
    and-int/lit8 v1, v0, 0x3

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    if-eq v1, v2, :cond_1c

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_1c
    const/4 v1, 0x0

    .line 334
    goto :goto_17

    .line 335
    :cond_1d
    :goto_16
    const/4 v1, 0x1

    .line 336
    :goto_17
    and-int/lit8 v2, v18, 0x1

    .line 337
    .line 338
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_30

    .line 343
    .line 344
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v1, p14, 0x1

    .line 348
    .line 349
    const v19, -0x1c00001

    .line 350
    .line 351
    .line 352
    const v21, -0x380001

    .line 353
    .line 354
    .line 355
    const v22, -0x70001

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_22

    .line 359
    .line 360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1e

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v1, p16, 0x10

    .line 371
    .line 372
    if-eqz v1, :cond_1f

    .line 373
    .line 374
    and-int v18, v18, v22

    .line 375
    .line 376
    :cond_1f
    and-int/lit8 v1, p16, 0x20

    .line 377
    .line 378
    if-eqz v1, :cond_20

    .line 379
    .line 380
    and-int v18, v18, v21

    .line 381
    .line 382
    :cond_20
    and-int/lit8 v1, p16, 0x40

    .line 383
    .line 384
    if-eqz v1, :cond_21

    .line 385
    .line 386
    and-int v18, v18, v19

    .line 387
    .line 388
    :cond_21
    move-object/from16 v1, p2

    .line 389
    .line 390
    move/from16 v6, p10

    .line 391
    .line 392
    move/from16 v10, p11

    .line 393
    .line 394
    move v7, v14

    .line 395
    move/from16 v2, v18

    .line 396
    .line 397
    move-wide/from16 v13, p8

    .line 398
    .line 399
    goto :goto_1e

    .line 400
    :cond_22
    :goto_18
    if-eqz v7, :cond_23

    .line 401
    .line 402
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    .line 404
    goto :goto_19

    .line 405
    :cond_23
    move-object/from16 v1, p2

    .line 406
    .line 407
    :goto_19
    if-eqz v10, :cond_24

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    :cond_24
    if-eqz v13, :cond_25

    .line 411
    .line 412
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    goto :goto_1a

    .line 419
    :cond_25
    move v7, v14

    .line 420
    :goto_1a
    and-int/lit8 v10, p16, 0x10

    .line 421
    .line 422
    const/4 v13, 0x6

    .line 423
    if-eqz v10, :cond_26

    .line 424
    .line 425
    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 426
    .line 427
    invoke-virtual {v5, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    and-int v18, v18, v22

    .line 432
    .line 433
    :cond_26
    and-int/lit8 v10, p16, 0x20

    .line 434
    .line 435
    if-eqz v10, :cond_27

    .line 436
    .line 437
    sget-object v8, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 438
    .line 439
    invoke-virtual {v8, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    and-int v18, v18, v21

    .line 444
    .line 445
    :cond_27
    and-int/lit8 v10, p16, 0x40

    .line 446
    .line 447
    if-eqz v10, :cond_28

    .line 448
    .line 449
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 450
    .line 451
    invoke-virtual {v10, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    and-int v10, v18, v19

    .line 456
    .line 457
    move/from16 v18, v10

    .line 458
    .line 459
    goto :goto_1b

    .line 460
    :cond_28
    move-wide/from16 v13, p8

    .line 461
    .line 462
    :goto_1b
    const/4 v10, 0x0

    .line 463
    if-eqz v6, :cond_29

    .line 464
    .line 465
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    goto :goto_1c

    .line 470
    :cond_29
    move/from16 v6, p10

    .line 471
    .line 472
    :goto_1c
    if-eqz v20, :cond_2a

    .line 473
    .line 474
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    :goto_1d
    move/from16 v2, v18

    .line 479
    .line 480
    goto :goto_1e

    .line 481
    :cond_2a
    move/from16 v10, p11

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 488
    .line 489
    .line 490
    move-result v18

    .line 491
    if-eqz v18, :cond_2b

    .line 492
    .line 493
    const-string v3, "androidx.compose.material3.PlainTooltipInternal (Tooltip.kt:1427)"

    .line 494
    .line 495
    const v4, 0x7320b75a

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_2b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 502
    .line 503
    and-int/lit8 v4, v2, 0x70

    .line 504
    .line 505
    move/from16 v17, v0

    .line 506
    .line 507
    const/16 v0, 0x20

    .line 508
    .line 509
    if-ne v4, v0, :cond_2c

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    goto :goto_1f

    .line 513
    :cond_2c
    const/4 v0, 0x0

    .line 514
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v0, :cond_2d

    .line 519
    .line 520
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v4, v0, :cond_2e

    .line 527
    .line 528
    :cond_2d
    new-instance v4, Ly3;

    .line 529
    .line 530
    const/16 v0, 0x14

    .line 531
    .line 532
    invoke-direct {v4, v15, v0}, Ly3;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    move/from16 v16, v2

    .line 541
    .line 542
    move-object/from16 p2, v5

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v5, 0x1

    .line 547
    invoke-static {v3, v2, v4, v5, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    and-int/lit8 v2, v16, 0xe

    .line 556
    .line 557
    shr-int/lit8 v3, v16, 0x3

    .line 558
    .line 559
    and-int/lit16 v4, v3, 0x380

    .line 560
    .line 561
    or-int/2addr v2, v4

    .line 562
    and-int/lit16 v4, v3, 0x1c00

    .line 563
    .line 564
    or-int/2addr v2, v4

    .line 565
    const v4, 0xe000

    .line 566
    .line 567
    .line 568
    and-int/2addr v4, v3

    .line 569
    or-int/2addr v2, v4

    .line 570
    const/high16 v4, 0x70000

    .line 571
    .line 572
    and-int/2addr v4, v3

    .line 573
    or-int/2addr v2, v4

    .line 574
    const/high16 v4, 0x380000

    .line 575
    .line 576
    and-int/2addr v4, v3

    .line 577
    or-int/2addr v2, v4

    .line 578
    const/high16 v4, 0x1c00000

    .line 579
    .line 580
    and-int/2addr v4, v3

    .line 581
    or-int/2addr v2, v4

    .line 582
    const/high16 v4, 0xe000000

    .line 583
    .line 584
    and-int/2addr v3, v4

    .line 585
    or-int/2addr v2, v3

    .line 586
    shl-int/lit8 v3, v17, 0x1b

    .line 587
    .line 588
    const/high16 v4, 0x70000000

    .line 589
    .line 590
    and-int/2addr v3, v4

    .line 591
    or-int/2addr v2, v3

    .line 592
    move-wide/from16 v24, v8

    .line 593
    .line 594
    move v9, v6

    .line 595
    move-wide/from16 v5, v24

    .line 596
    .line 597
    move v3, v7

    .line 598
    move-wide v7, v13

    .line 599
    const/4 v14, 0x0

    .line 600
    move-object/from16 v4, p2

    .line 601
    .line 602
    move-object/from16 v16, v1

    .line 603
    .line 604
    move v13, v2

    .line 605
    move-object v2, v11

    .line 606
    move-object/from16 v11, p12

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2f

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 621
    .line 622
    .line 623
    :cond_2f
    move v11, v9

    .line 624
    move-object v0, v12

    .line 625
    move v12, v10

    .line 626
    move-wide v9, v7

    .line 627
    move-wide v7, v5

    .line 628
    move v5, v3

    .line 629
    move-object v6, v4

    .line 630
    move-object/from16 v3, v16

    .line 631
    .line 632
    move-object v4, v2

    .line 633
    goto :goto_20

    .line 634
    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    move-object v6, v5

    .line 640
    move-wide v7, v8

    .line 641
    move-object v4, v11

    .line 642
    move-object v0, v12

    .line 643
    move v5, v14

    .line 644
    move-wide/from16 v9, p8

    .line 645
    .line 646
    move/from16 v11, p10

    .line 647
    .line 648
    move/from16 v12, p11

    .line 649
    .line 650
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_31

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    new-instance v0, Lun0;

    .line 658
    .line 659
    move-object/from16 v13, p12

    .line 660
    .line 661
    move/from16 v14, p14

    .line 662
    .line 663
    move/from16 v16, p16

    .line 664
    .line 665
    move-object/from16 v23, v1

    .line 666
    .line 667
    move-object v2, v15

    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move/from16 v15, p15

    .line 671
    .line 672
    invoke-direct/range {v0 .. v16}, Lun0;-><init>(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, v23

    .line 676
    .line 677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    :cond_31
    return-void
.end method

.method private static final PlainTooltipInternal_kw8QeXY$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final PlainTooltipInternal_kw8QeXY$lambda$1(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PlainTooltip_gv3ox5I$lambda$1$0(Landroidx/compose/material3/TooltipScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TooltipScope;->obtainAnchorBounds()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final PlainTooltip_gv3ox5I$lambda$3(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:385)"

    .line 30
    .line 31
    const v5, -0x5dd15193

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget v7, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 40
    .line 41
    sget v8, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move v9, p0

    .line 48
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5, v1, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 134
    .line 135
    sget-object p0, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-static {p0, v0, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    filled-new-array {p1, p0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 171
    .line 172
    move-object/from16 p2, p3

    .line 173
    .line 174
    invoke-static {p0, p2, v0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

.method private static final PlainTooltip_gv3ox5I$lambda$4(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    const v1, -0x11825480

    move-object/from16 v3, p9

    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    move-object/from16 v11, p1

    if-nez v6, :cond_3

    .line 42
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_4

    .line 62
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    .line 94
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    .line 121
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_7

    :cond_c
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v3, v15

    :goto_8
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_d

    or-int v3, v3, v16

    move/from16 v4, p5

    goto :goto_a

    :cond_d
    and-int v16, v13, v16

    move/from16 v4, p5

    if-nez v16, :cond_f

    .line 150
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    :cond_f
    :goto_a
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    move/from16 v5, p6

    goto :goto_c

    :cond_10
    and-int v17, v13, v17

    move/from16 v5, p6

    if-nez v17, :cond_12

    .line 180
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_12
    :goto_c
    and-int/lit16 v1, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v1, :cond_14

    or-int v3, v3, v19

    :cond_13
    move/from16 v19, v1

    move/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v19, v13, v19

    if-nez v19, :cond_13

    move/from16 v19, v1

    move/from16 v1, p7

    .line 214
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v20, 0x400000

    :goto_d
    or-int v3, v3, v20

    :goto_e
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_17

    .line 233
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x2000000

    :goto_f
    or-int v3, v3, v20

    :cond_17
    const v20, 0x2492493

    and-int v1, v3, v20

    const v2, 0x2492492

    const/4 v10, 0x0

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    move v1, v10

    :goto_10
    and-int/lit8 v2, v3, 0x1

    .line 262
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v6, :cond_19

    .line 270
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_19
    move-object v1, v7

    :goto_11
    const/4 v2, 0x0

    if-eqz v8, :cond_1a

    move-object/from16 v22, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v22, p4

    :goto_12
    if-eqz v15, :cond_1b

    move/from16 v23, v10

    goto :goto_13

    :cond_1b
    move/from16 v23, v4

    :goto_13
    if-eqz v16, :cond_1c

    const/16 v24, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v24, v5

    :goto_14
    if-eqz v19, :cond_1d

    move/from16 v25, v10

    goto :goto_15

    :cond_1d
    move/from16 v25, p7

    .line 303
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v15, -0x1

    if-eqz v4, :cond_1e

    .line 310
    const-string v4, "androidx.compose.material3.TooltipBox (Tooltip.kt:176)"

    const v5, -0x11825480

    .line 315
    invoke-static {v5, v3, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 318
    :cond_1e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v4

    .line 322
    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v5, v5, 0x30

    .line 326
    const-string/jumbo v6, "tooltip transition"

    .line 329
    invoke-static {v4, v6, v9, v5, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 337
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    const/4 v6, 0x2

    .line 346
    invoke-static {v2, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 350
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    :cond_1f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 355
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 359
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_20

    .line 365
    new-instance v6, Landroidx/compose/material3/TooltipScopeImpl;

    .line 367
    new-instance v7, Lbk0;

    const/4 v8, 0x4

    .line 370
    invoke-direct {v7, v5, v8}, Lbk0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 373
    invoke-direct {v6, v7, v0}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 376
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v6

    .line 381
    check-cast v21, Landroidx/compose/material3/TooltipScopeImpl;

    .line 383
    new-instance v6, Ls90;

    .line 385
    invoke-direct {v6, v5, v12}, Ls90;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x16cb6ae

    const/16 v8, 0x36

    const/4 v10, 0x1

    .line 394
    invoke-static {v7, v10, v6, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v26

    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_21

    const/4 v7, 0x2

    .line 409
    invoke-static {v2, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 413
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    :cond_21
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 422
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_22

    .line 428
    new-instance v7, Lk60;

    const/4 v10, 0x1

    .line 431
    invoke-direct {v7, v5, v6, v10}, Lk60;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 434
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 438
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    const/4 v10, 0x1

    :goto_16
    move-object/from16 v19, v7

    .line 445
    check-cast v19, Landroidx/compose/runtime/State;

    .line 447
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v7, 0x6

    .line 450
    invoke-static {v5, v9, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 454
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 456
    invoke-static {v2, v9, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 460
    sget-object v17, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 462
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v7

    .line 466
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v18

    const v15, 0x6355e4b0

    if-nez v18, :cond_26

    .line 475
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 482
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_24

    .line 488
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v27, v1

    goto :goto_1a

    .line 498
    :cond_24
    :goto_17
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 500
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    move-object/from16 v10, v18

    :goto_18
    move-object/from16 v27, v1

    goto :goto_19

    :cond_25
    const/4 v10, 0x0

    goto :goto_18

    .line 517
    :goto_19
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 521
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v8, v15, v1, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 528
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v0

    .line 532
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6359c50d

    goto :goto_1b

    :catchall_0
    move-exception v0

    .line 540
    invoke-virtual {v8, v15, v1, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 543
    throw v0

    :cond_26
    move-object/from16 v27, v1

    const v0, 0x6359c50d

    .line 549
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    .line 559
    :goto_1b
    check-cast v8, Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v8, 0x31f7739c

    .line 568
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    .line 575
    const-string v15, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:222)"

    if-eqz v10, :cond_27

    const/4 v0, 0x0

    const/4 v10, -0x1

    .line 581
    invoke-static {v8, v0, v10, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v1, :cond_28

    move/from16 v1, v18

    goto :goto_1c

    :cond_28
    const v1, 0x3f4ccccd    # 0.8f

    .line 594
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 603
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 606
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 610
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2a

    .line 620
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_2b

    .line 626
    :cond_2a
    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 628
    invoke-direct {v0, v4}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 631
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 635
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    :cond_2b
    check-cast v0, Landroidx/compose/runtime/State;

    .line 640
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 650
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move/from16 v28, v0

    if-eqz v10, :cond_2c

    const/4 v0, 0x0

    const/4 v10, -0x1

    .line 663
    invoke-static {v8, v0, v10, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    if-eqz v28, :cond_2d

    move/from16 v0, v18

    goto :goto_1d

    :cond_2d
    const v0, 0x3f4ccccd    # 0.8f

    .line 674
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 683
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 690
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2f

    .line 700
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_30

    .line 706
    :cond_2f
    new-instance v8, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$2;

    .line 708
    invoke-direct {v8, v4}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 711
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 715
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    :cond_30
    check-cast v10, Landroidx/compose/runtime/State;

    .line 720
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 724
    check-cast v8, Landroidx/compose/animation/core/Transition$Segment;

    const/4 v10, 0x0

    .line 727
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$6(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 731
    const-string/jumbo v8, "tooltip transition: scaling"

    move v15, v10

    const/high16 v10, 0x30000

    move-object v15, v5

    move-object v5, v0

    move v0, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move-object v6, v15

    const v15, 0x6359c50d

    .line 750
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 754
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v7

    .line 758
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v4

    if-nez v4, :cond_34

    const v4, 0x6355e4b0

    .line 767
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 770
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    .line 780
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_33

    .line 786
    :cond_31
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 788
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 794
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_1e

    :cond_32
    const/4 v6, 0x0

    .line 800
    :goto_1e
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 804
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 808
    invoke-virtual {v4, v5, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 811
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v15

    .line 815
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :catchall_1
    move-exception v0

    .line 820
    invoke-virtual {v4, v5, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 823
    throw v0

    .line 824
    :cond_34
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 827
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 830
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    .line 834
    :goto_1f
    check-cast v5, Ljava/lang/Boolean;

    .line 836
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x71737950

    .line 843
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    .line 850
    const-string v8, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:231)"

    if-eqz v6, :cond_35

    const/4 v6, -0x1

    const/4 v15, 0x0

    .line 856
    invoke-static {v5, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_35
    const/4 v15, 0x0

    :goto_20
    if-eqz v4, :cond_36

    move/from16 v4, v18

    goto :goto_21

    :cond_36
    const/4 v4, 0x0

    .line 867
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_37

    .line 873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 876
    :cond_37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 879
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 883
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 887
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_38

    .line 893
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_39

    .line 899
    :cond_38
    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$3;

    .line 901
    invoke-direct {v6, v3}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$3;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 904
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 908
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    :cond_39
    check-cast v6, Landroidx/compose/runtime/State;

    .line 913
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 917
    check-cast v6, Ljava/lang/Boolean;

    .line 919
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 923
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v10, -0x1

    .line 933
    invoke-static {v5, v15, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    if-eqz v6, :cond_3b

    goto :goto_22

    :cond_3b
    const/16 v18, 0x0

    .line 941
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 950
    :cond_3c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 953
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 957
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 961
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3d

    .line 967
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_3e

    .line 973
    :cond_3d
    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$4;

    .line 975
    invoke-direct {v1, v3}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$4;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 978
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 982
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    :cond_3e
    check-cast v8, Landroidx/compose/runtime/State;

    .line 987
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 991
    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    .line 993
    invoke-static {v2, v1, v9, v15}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$9(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    .line 997
    const-string/jumbo v8, "tooltip transition: alpha"

    const/high16 v10, 0x30000

    .line 1002
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 1006
    new-instance v15, Lb8;

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    .line 1012
    invoke-direct/range {v15 .. v21}, Lb8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v1, -0x1f6f824a

    const/16 v2, 0x36

    const/4 v10, 0x1

    .line 1021
    invoke-static {v1, v10, v15, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    const v3, 0x6000030

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v10, v2, v0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    .line 1072
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_23

    .line 1091
    :cond_40
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move v6, v4

    move-object v4, v7

    move v7, v5

    move-object/from16 v5, p4

    .line 1101
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_41

    .line 1107
    new-instance v0, La6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v12

    move v10, v13

    move v11, v14

    .line 1118
    invoke-direct/range {v0 .. v11}, La6;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    .line 1121
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method private static final TooltipBox$lambda$1$0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TooltipBox$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TooltipBox$lambda$12(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    and-int/lit8 v4, v3, 0x3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v4, v5, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v7

    .line 17
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:237)"

    .line 33
    .line 34
    const v8, -0x1f6f824a

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-ne v4, v8, :cond_2

    .line 53
    .line 54
    new-instance v4, Lx90;

    .line 55
    .line 56
    const/16 v8, 0xf

    .line 57
    .line 58
    invoke-direct {v4, p0, v8}, Lx90;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v11, v12, v8, v12, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v11, v12, v8, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v12, p0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 146
    .line 147
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$5(Landroidx/compose/runtime/State;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const v8, -0x507eec97

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v8, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr p0, v8

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne v8, p0, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v8, Lid0;

    .line 183
    .line 184
    invoke-direct {v8, p1, v1, v6}, Lid0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v11, v4, v0, v4, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v11, v4, v0, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x6

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object/from16 v0, p4

    .line 273
    .line 274
    move-object/from16 v1, p5

    .line 275
    .line 276
    invoke-interface {v0, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_a

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0
.end method

.method private static final TooltipBox$lambda$12$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final TooltipBox$lambda$12$1$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$8(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$8(Landroidx/compose/runtime/State;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$11(Landroidx/compose/runtime/State;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final TooltipBox$lambda$13(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TooltipBox$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:183)"

    .line 26
    .line 27
    const v3, -0x16cb6ae

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lx90;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lx90;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p3, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4, p3, v4, v1}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {v3, v4, p3, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {v4, p0, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 139
    .line 140
    invoke-static {p1, p2, v2}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method private static final TooltipBox$lambda$2$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TooltipBox$lambda$4$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long v3, p0, v2

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shr-long v4, v0, v2

    .line 49
    .line 50
    long-to-int v2, v4

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpg-float v2, v3, v2

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-gtz v2, :cond_1

    .line 63
    .line 64
    and-long/2addr p0, v3

    .line 65
    long-to-int p0, p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v3

    .line 71
    long-to-int p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p0, p0, p1

    .line 77
    .line 78
    if-gez p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    const/4 p0, 0x3

    .line 83
    return p0

    .line 84
    :cond_1
    and-long/2addr p0, v3

    .line 85
    long-to-int p0, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    and-long/2addr v0, v3

    .line 91
    long-to-int p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p0, p0, p1

    .line 97
    .line 98
    if-gez p0, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    return p0

    .line 102
    :cond_2
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method private static final TooltipBox$lambda$5(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TooltipBox$lambda$6(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    const p1, -0x633633c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:219)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static final TooltipBox$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TooltipBox$lambda$9(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    const p1, -0x6a120b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:228)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$12$1$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_gv3ox5I$lambda$3(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal_kw8QeXY$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final caretX(FILandroidx/compose/ui/geometry/Rect;)F
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-float v1, v0, p2

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    int-to-float p1, p1

    .line 15
    cmpl-float v3, p0, p1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    div-float v2, p0, v2

    .line 21
    .line 22
    sub-float v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    sub-float/2addr p0, p1

    .line 30
    neg-float p1, v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-float/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_1
    add-float v0, v1, v2

    .line 38
    .line 39
    cmpl-float p1, v0, p1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    sub-float/2addr p0, p2

    .line 44
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method

.method public static synthetic d(Landroidx/compose/material3/TooltipScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_gv3ox5I$lambda$1$0(Landroidx/compose/material3/TooltipScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal_kw8QeXY$lambda$1(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$12(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$1$0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$13(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$12$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TooltipKt;->layoutCaret_oSjs1mQ$lambda$0(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$4$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final layoutCaret-oSjs1mQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v1, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lsa;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;)V

    .line 9
    .line 10
    .line 11
    move-object p5, v0

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    const-wide/16 p3, 0x0

    .line 15
    .line 16
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->onLayoutRectChanged(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final layoutCaret_oSjs1mQ$lambda$0(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    if-eqz v2, :cond_21

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_21

    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->getBoundsInScreen()Landroidx/compose/ui/unit/IntRect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    shr-long v9, p1, v8

    .line 52
    .line 53
    long-to-int v9, v9

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    const-wide v11, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v13, v4, v11

    .line 65
    .line 66
    long-to-int v13, v13

    .line 67
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    cmpl-float v10, v10, v13

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-lez v10, :cond_0

    .line 76
    .line 77
    move v10, v14

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v10, v13

    .line 80
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    shr-long/2addr v4, v8

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-lez v3, :cond_1

    .line 94
    .line 95
    move v13, v14

    .line 96
    :cond_1
    instance-of v3, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v15, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v5, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v5, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v5, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v15}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v5, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    if-eqz v10, :cond_5

    .line 151
    .line 152
    :goto_1
    const/4 v7, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v7, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    if-eqz v10, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_3
    if-eqz v3, :cond_12

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v5, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-static {v4, v15}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :cond_6
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v4, v2

    .line 190
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v6, v2

    .line 195
    shl-long/2addr v4, v8

    .line 196
    and-long/2addr v6, v11

    .line 197
    or-long/2addr v4, v6

    .line 198
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-static {v4, v15}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_9

    .line 213
    .line 214
    if-nez v13, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/4 v6, 0x0

    .line 218
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v4, v2

    .line 223
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v6, v2

    .line 228
    shl-long/2addr v4, v8

    .line 229
    and-long/2addr v6, v11

    .line 230
    or-long/2addr v4, v6

    .line 231
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v4, v15}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 248
    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    :cond_a
    const/4 v6, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    if-nez v13, :cond_a

    .line 256
    .line 257
    :cond_c
    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v4, v2

    .line 262
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v6, v2

    .line 267
    shl-long/2addr v4, v8

    .line 268
    and-long/2addr v6, v11

    .line 269
    or-long/2addr v4, v6

    .line 270
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v4, v5}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 286
    .line 287
    if-ne v1, v2, :cond_f

    .line 288
    .line 289
    if-nez v13, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    :goto_6
    const/4 v6, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    if-eqz v13, :cond_10

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v4, v2

    .line 302
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v6, v2

    .line 307
    shl-long/2addr v4, v8

    .line 308
    and-long/2addr v6, v11

    .line 309
    or-long/2addr v4, v6

    .line 310
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    invoke-static {v6, v9, v2}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-long v4, v2

    .line 324
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-long v6, v2

    .line 329
    shl-long/2addr v4, v8

    .line 330
    and-long/2addr v6, v11

    .line 331
    or-long/2addr v4, v6

    .line 332
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    goto :goto_8

    .line 337
    :cond_12
    invoke-static {v6, v9, v2}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-long v4, v2

    .line 346
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-long v6, v2

    .line 351
    shl-long/2addr v4, v8

    .line 352
    and-long/2addr v6, v11

    .line 353
    or-long/2addr v4, v6

    .line 354
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    :goto_8
    const/4 v2, 0x0

    .line 359
    invoke-static {v2, v14, v2}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    shr-long v6, v4, v8

    .line 364
    .line 365
    long-to-int v2, v6

    .line 366
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    and-long/2addr v4, v11

    .line 371
    long-to-int v2, v4

    .line 372
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    const/16 v19, 0x4

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x43340000    # 180.0f

    .line 386
    .line 387
    if-eqz v3, :cond_1f

    .line 388
    .line 389
    check-cast v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sget-object v3, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v0, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 406
    .line 407
    const/high16 v6, 0x42b40000    # 90.0f

    .line 408
    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    if-eqz v13, :cond_13

    .line 412
    .line 413
    invoke-static {v15, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_13
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v0, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    if-nez v13, :cond_15

    .line 434
    .line 435
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_15
    invoke-static {v15, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v0, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_1a

    .line 452
    .line 453
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 454
    .line 455
    if-ne v1, v0, :cond_18

    .line 456
    .line 457
    if-eqz v13, :cond_17

    .line 458
    .line 459
    invoke-static {v15, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_17
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_18
    if-nez v13, :cond_19

    .line 468
    .line 469
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_19
    invoke-static {v15, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v0, v3}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 488
    .line 489
    if-ne v1, v0, :cond_1c

    .line 490
    .line 491
    if-nez v13, :cond_1b

    .line 492
    .line 493
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1b
    invoke-static {v15, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1c
    if-eqz v13, :cond_1d

    .line 502
    .line 503
    invoke-static {v15, v6}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1d
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1e
    if-eqz v10, :cond_20

    .line 512
    .line 513
    invoke-static {v15, v2}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1f
    if-eqz v10, :cond_20

    .line 518
    .line 519
    invoke-static {v15, v2}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    .line 520
    .line 521
    .line 522
    :cond_20
    :goto_9
    invoke-static {v15}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v1, p5

    .line 527
    .line 528
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$2$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:865)"

    .line 30
    .line 31
    const v2, -0x543c2fc2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 38
    .line 39
    xor-int/lit8 p5, p5, 0x30

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p5, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 53
    .line 54
    if-ne p5, v0, :cond_6

    .line 55
    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-le v0, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 93
    .line 94
    :cond_a
    new-instance p5, Landroidx/compose/material3/TooltipStateImpl;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast p5, Landroidx/compose/material3/TooltipStateImpl;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_c
    return-object p5
.end method
