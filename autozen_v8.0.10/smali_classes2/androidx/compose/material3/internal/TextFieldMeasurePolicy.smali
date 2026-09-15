.class final Landroidx/compose/material3/internal/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\"\u0010 \u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\"\u0010!\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J\"\u0010#\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J8\u0010$\u001a\u00020\u001c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\"\u001a\u00020\u001c2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0&H\u0002J<\u0010\'\u001a\u00020\u001c*\u00020\u001d2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001f\u001a\u00020\u001c2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0&H\u0002JO\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101Jk\u00102\u001a\u00020\u001c*\u0002032\u0006\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u00b0\u0001\u0010@\u001a\u00020A*\u00020B2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010K\u001a\u0004\u0018\u00010E2\u0006\u0010L\u001a\u00020E2\u0008\u0010M\u001a\u0004\u0018\u00010E2\u0006\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020=2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020RH\u0002J\u0080\u0001\u0010S\u001a\u00020A*\u00020B2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010T\u001a\u00020E2\u0008\u0010G\u001a\u0004\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010K\u001a\u0004\u0018\u00010E2\u0006\u0010L\u001a\u00020E2\u0008\u0010M\u001a\u0004\u0018\u00010E2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010U\u001a\u00020=H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/material3/internal/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "singleLine",
        "",
        "labelPosition",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "labelProgress",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "placeholderAlpha",
        "affixAlpha",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "minimizedLabelHalfHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "height",
        "minIntrinsicWidth",
        "intrinsicWidth",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicHeight",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "prefixWidth",
        "suffixWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "calculateWidth-yeHjK3Y",
        "(IIIIIIIJ)I",
        "calculateHeight",
        "Landroidx/compose/ui/unit/Density;",
        "textFieldHeight",
        "labelHeight",
        "leadingHeight",
        "trailingHeight",
        "prefixHeight",
        "suffixHeight",
        "placeholderHeight",
        "supportingHeight",
        "isLabelAbove",
        "",
        "calculateHeight-mKXJcVc",
        "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I",
        "placeWithLabel",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "totalHeight",
        "textfieldPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "prefixPlaceable",
        "suffixPlaceable",
        "containerPlaceable",
        "supportingPlaceable",
        "labelStartY",
        "labelEndY",
        "textPosition",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "placeWithoutLabel",
        "textPlaceable",
        "density",
        "material3"
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
.field private final affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

.field private final labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field private final labelProgress:Landroidx/compose/material3/internal/FloatProducer;

.field private final minimizedLabelHalfHeight:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

.field private final singleLine:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;-><init>(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->maxIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 4

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p12, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    if-nez p12, :cond_1

    .line 44
    .line 45
    iget p0, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr p0, v3

    .line 50
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object p1, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v2, p3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p0, v2

    .line 78
    :goto_1
    add-int/2addr v1, p0

    .line 79
    add-int/2addr v1, p2

    .line 80
    if-eqz p12, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p3, v2

    .line 84
    :goto_2
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, p3

    .line 93
    add-int/2addr p0, p9

    .line 94
    move-wide p1, p10

    .line 95
    invoke-static {p10, p11, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p3, p4

    .line 2
    add-int/2addr p5, p3

    .line 3
    add-int/2addr p7, p3

    .line 4
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p1

    .line 13
    add-int/2addr p0, p2

    .line 14
    invoke-static {p8, p9, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->maxIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->measure_3p2s80s$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 20
    .line 21
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "Leading"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move/from16 v8, p3

    .line 50
    .line 51
    invoke-static {v8, v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v2, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v8, p3

    .line 71
    .line 72
    move v5, v8

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_3
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 87
    .line 88
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v11, 0x0

    .line 105
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v11, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v5, v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v2, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v9, 0x0

    .line 133
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_6
    if-ge v11, v10, :cond_7

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 146
    .line 147
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    .line 153
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v12, 0x0

    .line 164
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v2, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v10, 0x0

    .line 184
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_9
    if-ge v12, v11, :cond_a

    .line 190
    .line 191
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object v14, v13

    .line 196
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 197
    .line 198
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "Prefix"

    .line 203
    .line 204
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_9

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const/4 v13, 0x0

    .line 215
    :goto_a
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v2, v13, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v5, v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_b

    .line 242
    :cond_b
    const/4 v11, 0x0

    .line 243
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_c
    if-ge v13, v12, :cond_d

    .line 249
    .line 250
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move-object v15, v14

    .line 255
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 256
    .line 257
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v4, "Suffix"

    .line 262
    .line 263
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_d
    const/4 v14, 0x0

    .line 274
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 275
    .line 276
    if-eqz v14, :cond_e

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v14, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v5, v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_e

    .line 301
    :cond_e
    const/4 v4, 0x0

    .line 302
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v12, 0x0

    .line 307
    :goto_f
    if-ge v12, v3, :cond_16

    .line 308
    .line 309
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move-object v14, v13

    .line 314
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 315
    .line 316
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const-string v15, "TextField"

    .line 321
    .line 322
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_15

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_10
    if-ge v13, v12, :cond_10

    .line 348
    .line 349
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move-object v15, v14

    .line 354
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 355
    .line 356
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const-string v6, "Hint"

    .line 361
    .line 362
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_10
    const/4 v14, 0x0

    .line 373
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 374
    .line 375
    if-eqz v14, :cond_11

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v2, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_12

    .line 392
    :cond_11
    const/4 v5, 0x0

    .line 393
    :goto_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v12, 0x0

    .line 398
    :goto_13
    if-ge v12, v6, :cond_13

    .line 399
    .line 400
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    move-object v14, v13

    .line 405
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 406
    .line 407
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const-string v15, "Supporting"

    .line 412
    .line 413
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_12

    .line 418
    .line 419
    move-object v6, v13

    .line 420
    goto :goto_14

    .line 421
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_13
    const/4 v6, 0x0

    .line 425
    :goto_14
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 426
    .line 427
    if-eqz v6, :cond_14

    .line 428
    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    move v8, v5

    .line 444
    move v5, v9

    .line 445
    move v9, v1

    .line 446
    goto :goto_15

    .line 447
    :cond_14
    move v8, v5

    .line 448
    move v5, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_15
    const/16 v16, 0xf

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 463
    .line 464
    instance-of v12, v6, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 465
    .line 466
    iget-object v6, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 467
    .line 468
    invoke-interface {v6}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    move v6, v7

    .line 473
    move v7, v4

    .line 474
    move v4, v6

    .line 475
    move v6, v11

    .line 476
    move-wide/from16 v18, v1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move v2, v3

    .line 481
    move v3, v10

    .line 482
    move-wide/from16 v10, v18

    .line 483
    .line 484
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    return v0

    .line 489
    :cond_15
    move v6, v7

    .line 490
    move v7, v4

    .line 491
    move v4, v6

    .line 492
    move v6, v11

    .line 493
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    move v0, v7

    .line 496
    move v7, v4

    .line 497
    move v4, v0

    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 503
    .line 504
    invoke-static {v0}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v10, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v10, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v6, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v6, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v8, v7

    .line 163
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 164
    .line 165
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v11, "Prefix"

    .line 170
    .line 171
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v7, v5

    .line 182
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v7, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v7, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v11, v8

    .line 215
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v12, "Suffix"

    .line 222
    .line 223
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object v12, v11

    .line 267
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 268
    .line 269
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Leading"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v11, v5

    .line 286
    :goto_e
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 287
    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_f

    .line 305
    :cond_e
    move v2, v3

    .line 306
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    move v11, v3

    .line 311
    :goto_10
    if-ge v11, v4, :cond_10

    .line 312
    .line 313
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move-object v13, v12

    .line 318
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 319
    .line 320
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v14, "Hint"

    .line 325
    .line 326
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_f

    .line 331
    .line 332
    move-object v5, v12

    .line 333
    goto :goto_11

    .line 334
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :cond_11
    move v11, v3

    .line 356
    const/16 v16, 0xf

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    move-object/from16 v4, p0

    .line 369
    .line 370
    move v5, v2

    .line 371
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    return v0

    .line 376
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 381
    .line 382
    invoke-static {v0}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0
.end method

.method private static final maxIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final maxIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_3p2s80s$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p17

    .line 13
    .line 14
    move v13, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v4, p17

    .line 41
    .line 42
    :goto_0
    move v13, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 45
    .line 46
    move-object/from16 v4, p17

    .line 47
    .line 48
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int v3, v3, p4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v14, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v14, p4

    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 67
    .line 68
    iget-object v6, v1, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int v19, p4, v2

    .line 80
    .line 81
    invoke-interface/range {p16 .. p16}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    move/from16 v2, p5

    .line 88
    .line 89
    move-object/from16 v7, p9

    .line 90
    .line 91
    move-object/from16 v8, p10

    .line 92
    .line 93
    move-object/from16 v9, p11

    .line 94
    .line 95
    move-object/from16 v10, p12

    .line 96
    .line 97
    move-object/from16 v11, p13

    .line 98
    .line 99
    move-object/from16 v12, p14

    .line 100
    .line 101
    move/from16 v16, p15

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    move/from16 v3, p6

    .line 110
    .line 111
    move-object/from16 v4, p7

    .line 112
    .line 113
    move-object/from16 v6, p8

    .line 114
    .line 115
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;ILandroidx/compose/ui/unit/LayoutDirection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v0, v1

    .line 120
    iget-object v12, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 121
    .line 122
    iget-object v13, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/FloatProducer;

    .line 123
    .line 124
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getDensity()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    move/from16 v2, p5

    .line 129
    .line 130
    move/from16 v3, p6

    .line 131
    .line 132
    move-object/from16 v4, p7

    .line 133
    .line 134
    move-object/from16 v5, p8

    .line 135
    .line 136
    move-object/from16 v6, p9

    .line 137
    .line 138
    move-object/from16 v7, p10

    .line 139
    .line 140
    move-object/from16 v8, p11

    .line 141
    .line 142
    move-object/from16 v9, p12

    .line 143
    .line 144
    move-object/from16 v10, p13

    .line 145
    .line 146
    move-object/from16 v11, p14

    .line 147
    .line 148
    move-object/from16 v1, p17

    .line 149
    .line 150
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;F)V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

.method private static final minIntrinsicHeight$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final minIntrinsicWidth$lambda$0(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFLandroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    const/4 v5, 0x0

    if-eqz p15, :cond_0

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    .line 2
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    invoke-static/range {p12 .. p12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    sub-int v6, p3, v6

    if-eqz p15, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    :cond_1
    sub-int/2addr v6, v5

    if-eqz p7, :cond_2

    .line 5
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    add-int v17, v5, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    .line 6
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    move/from16 v5, p13

    move/from16 v7, p14

    .line 7
    invoke-static {v5, v7, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    if-eqz p15, :cond_3

    .line 8
    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 10
    invoke-interface {v0, v2, v1, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 11
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_4

    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_4
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    .line 14
    :goto_1
    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getExpandedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 15
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .line 16
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    sub-int v9, v1, v9

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    sub-int/2addr v9, v11

    .line 17
    invoke-interface {v7, v8, v9, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    add-int/2addr v7, v5

    .line 18
    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 19
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .line 20
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    sub-int v9, v1, v9

    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    sub-int/2addr v9, v11

    .line 21
    invoke-interface {v0, v8, v9, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    add-int/2addr v0, v5

    .line 22
    invoke-static {v7, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 23
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    if-eqz p9, :cond_5

    .line 24
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    add-int v17, v10, p19

    .line 25
    new-instance v0, Landroidx/compose/material3/internal/p;

    const/4 v2, 0x7

    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    :cond_5
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int v16, v2, v0

    add-int v17, v10, p19

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    .line 27
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p6, :cond_6

    .line 28
    new-instance v0, Landroidx/compose/material3/internal/p;

    const/16 v2, 0x8

    move-object/from16 v4, p17

    invoke-direct {v0, v4, v2}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    if-eqz p10, :cond_7

    .line 29
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 30
    new-instance v2, Landroidx/compose/material3/internal/p;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p13, p1

    move-object/from16 p14, p10

    move/from16 p15, v0

    move-object/from16 p18, v2

    move/from16 p19, v3

    move-object/from16 p20, v4

    move/from16 p17, v5

    move/from16 p16, v17

    invoke-static/range {p13 .. p20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 31
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    .line 32
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    add-int/2addr v1, v10

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p13, p1

    move-object/from16 p14, p8

    move/from16 p15, v0

    move/from16 p16, v1

    move/from16 p18, v2

    move-object/from16 p19, v3

    move/from16 p17, v4

    .line 33
    invoke-static/range {p13 .. p19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_8
    if-eqz p12, :cond_9

    add-int/2addr v10, v6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p12

    move/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move/from16 p5, v10

    .line 34
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private static final placeWithLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final placeWithLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final placeWithLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/material3/internal/FloatProducer;F)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v12, p13

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    .line 15
    .line 16
    move-result-wide v15

    .line 17
    const/16 v18, 0x2

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    move-object/from16 v14, p10

    .line 26
    .line 27
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v13, p3, v1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, p14

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1, v3, v13}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    const/16 v25, 0x4

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-object/from16 v20, p1

    .line 73
    .line 74
    move-object/from16 v21, p6

    .line 75
    .line 76
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v0, v13, v14, v4}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v8, Landroidx/compose/material3/internal/p;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v8, v12, v1}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v1

    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    invoke-static {v0, v13, v14, v4}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move v5, v3

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move v3, v5

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v13, v14, v2}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v6, Landroidx/compose/material3/internal/p;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    move-object/from16 v5, p12

    .line 138
    .line 139
    invoke-direct {v6, v5, v1}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-int v1, p2, v1

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int v2, v1, v2

    .line 163
    .line 164
    invoke-static {v0, v13, v14, v11}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v5, Landroidx/compose/material3/internal/p;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-direct {v5, v12, v0}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/material3/internal/FloatProducer;I)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    move-object v1, v11

    .line 180
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz p7, :cond_4

    .line 184
    .line 185
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int v2, p2, v0

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, v1, v13}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v5, 0x4

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    move-object/from16 v1, p7

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    if-eqz p11, :cond_5

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object/from16 p2, p1

    .line 222
    .line 223
    move-object/from16 p3, p11

    .line 224
    .line 225
    move/from16 p7, v0

    .line 226
    .line 227
    move-object/from16 p8, v1

    .line 228
    .line 229
    move/from16 p4, v2

    .line 230
    .line 231
    move/from16 p6, v3

    .line 232
    .line 233
    move/from16 p5, v13

    .line 234
    .line 235
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/internal/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method private static final placeWithoutLabel$lambda$0(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final placeWithoutLabel$lambda$1(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final placeWithoutLabel$lambda$2(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/internal/m;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide/from16 v2, p3

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, 0x0

    .line 51
    move v3, v11

    .line 52
    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Leading"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v24, 0x0

    .line 90
    .line 91
    :goto_2
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move v7, v11

    .line 108
    :goto_3
    if-ge v7, v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v11, "Trailing"

    .line 122
    .line 123
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    neg-int v6, v2

    .line 140
    const/16 v20, 0x2

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v16, v4

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v26, v4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-wide/from16 v16, v4

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    :goto_5
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v2

    .line 170
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_6
    if-ge v5, v3, :cond_7

    .line 184
    .line 185
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 191
    .line 192
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "Prefix"

    .line 197
    .line 198
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const/4 v6, 0x0

    .line 209
    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    neg-int v3, v4

    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move/from16 v18, v3

    .line 221
    .line 222
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v27, v3

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    const/16 v27, 0x0

    .line 234
    .line 235
    :goto_8
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v4

    .line 240
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_9
    if-ge v5, v4, :cond_a

    .line 254
    .line 255
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v7, v6

    .line 260
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 261
    .line 262
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "Suffix"

    .line 267
    .line 268
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    const/4 v6, 0x0

    .line 279
    :goto_a
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    neg-int v4, v3

    .line 284
    const/16 v20, 0x2

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move/from16 v18, v4

    .line 291
    .line 292
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    move-wide/from16 v7, v16

    .line 297
    .line 298
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_b
    move-wide/from16 v7, v16

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    :goto_b
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 323
    .line 324
    instance-of v11, v3, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 325
    .line 326
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_c
    if-ge v5, v3, :cond_d

    .line 332
    .line 333
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v9, v6

    .line 338
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 339
    .line 340
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string v12, "Label"

    .line 345
    .line 346
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_c

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    const/4 v6, 0x0

    .line 357
    :goto_d
    move-object v12, v6

    .line 358
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 359
    .line 360
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 361
    .line 362
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 363
    .line 364
    .line 365
    if-nez v11, :cond_f

    .line 366
    .line 367
    neg-int v5, v1

    .line 368
    neg-int v6, v4

    .line 369
    invoke-static {v7, v8, v6, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    if-eqz v12, :cond_e

    .line 374
    .line 375
    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_e

    .line 380
    :cond_e
    const/4 v5, 0x0

    .line 381
    :goto_e
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_f
    if-eqz v12, :cond_10

    .line 387
    .line 388
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_f

    .line 397
    :cond_10
    const/4 v5, 0x0

    .line 398
    :goto_f
    move/from16 v30, v5

    .line 399
    .line 400
    :goto_10
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_11
    if-ge v6, v5, :cond_12

    .line 406
    .line 407
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object/from16 v16, v9

    .line 412
    .line 413
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move/from16 v31, v1

    .line 420
    .line 421
    const-string v1, "Supporting"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move/from16 v1, v31

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_12
    move/from16 v31, v1

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    :goto_12
    move-object v0, v9

    .line 441
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_13

    .line 454
    :cond_13
    const/4 v1, 0x0

    .line 455
    :goto_13
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 458
    .line 459
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    add-int v5, v5, v30

    .line 464
    .line 465
    add-int/2addr v5, v15

    .line 466
    const/16 v22, 0xb

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-wide/from16 v16, p3

    .line 479
    .line 480
    move-object v6, v0

    .line 481
    move v9, v1

    .line 482
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    move-object/from16 v16, v6

    .line 487
    .line 488
    neg-int v6, v5

    .line 489
    sub-int v6, v6, v31

    .line 490
    .line 491
    sub-int/2addr v6, v9

    .line 492
    neg-int v4, v4

    .line 493
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v6, 0x0

    .line 502
    :goto_14
    const-string v40, "Collection contains no element matching the predicate."

    .line 503
    .line 504
    if-ge v6, v4, :cond_20

    .line 505
    .line 506
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 511
    .line 512
    move/from16 v17, v4

    .line 513
    .line 514
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    move/from16 v18, v5

    .line 519
    .line 520
    const-string v5, "TextField"

    .line 521
    .line 522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1f

    .line 527
    .line 528
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 529
    .line 530
    .line 531
    move-result-object v41

    .line 532
    const/16 v38, 0xe

    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    const/16 v34, 0x0

    .line 537
    .line 538
    const/16 v35, 0x0

    .line 539
    .line 540
    const/16 v36, 0x0

    .line 541
    .line 542
    const/16 v37, 0x0

    .line 543
    .line 544
    move-wide/from16 v32, v0

    .line 545
    .line 546
    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/4 v5, 0x0

    .line 555
    :goto_15
    if-ge v5, v4, :cond_15

    .line 556
    .line 557
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object v9, v6

    .line 562
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 563
    .line 564
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    move/from16 v17, v4

    .line 569
    .line 570
    const-string v4, "Hint"

    .line 571
    .line 572
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_14

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    move/from16 v4, v17

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_15
    const/4 v6, 0x0

    .line 585
    :goto_16
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 586
    .line 587
    if-eqz v6, :cond_16

    .line 588
    .line 589
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v32, v0

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_16
    const/16 v32, 0x0

    .line 597
    .line 598
    :goto_17
    invoke-static/range {v41 .. v41}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int v0, v0, v18

    .line 611
    .line 612
    add-int v0, v0, v31

    .line 613
    .line 614
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    move v5, v4

    .line 631
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    move v6, v5

    .line 636
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 643
    .line 644
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    move-wide/from16 v17, v7

    .line 649
    .line 650
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    move/from16 v34, v11

    .line 655
    .line 656
    move/from16 v33, v15

    .line 657
    .line 658
    move-object/from16 v10, v16

    .line 659
    .line 660
    move-wide/from16 v16, v17

    .line 661
    .line 662
    move v11, v0

    .line 663
    move-object v15, v3

    .line 664
    move v3, v6

    .line 665
    move v6, v9

    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    move-wide/from16 v8, p3

    .line 669
    .line 670
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 671
    .line 672
    .line 673
    move-result v45

    .line 674
    if-eqz v34, :cond_18

    .line 675
    .line 676
    const/16 v22, 0x5

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move/from16 v21, v30

    .line 685
    .line 686
    move/from16 v19, v45

    .line 687
    .line 688
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    if-eqz v12, :cond_17

    .line 693
    .line 694
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_18

    .line 699
    :cond_17
    const/4 v0, 0x0

    .line 700
    :goto_18
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 701
    .line 702
    :cond_18
    neg-int v0, v11

    .line 703
    const/16 v20, 0x1

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    move/from16 v19, v0

    .line 710
    .line 711
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v42

    .line 715
    const/16 v48, 0x9

    .line 716
    .line 717
    const/16 v49, 0x0

    .line 718
    .line 719
    const/16 v44, 0x0

    .line 720
    .line 721
    const/16 v46, 0x0

    .line 722
    .line 723
    const/16 v47, 0x0

    .line 724
    .line 725
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    if-eqz v10, :cond_19

    .line 730
    .line 731
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    move-object/from16 v29, v12

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_19
    const/16 v29, 0x0

    .line 739
    .line 740
    :goto_19
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 751
    .line 752
    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static/range {v26 .. v26}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-static/range {v29 .. v29}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    move-object/from16 v0, p0

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    move-wide/from16 v10, p3

    .line 785
    .line 786
    move/from16 v12, v34

    .line 787
    .line 788
    move/from16 v50, v45

    .line 789
    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sub-int v0, v2, v16

    .line 797
    .line 798
    if-eqz v12, :cond_1a

    .line 799
    .line 800
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 803
    .line 804
    invoke-static {v1}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    goto :goto_1a

    .line 809
    :cond_1a
    move/from16 v11, v25

    .line 810
    .line 811
    :goto_1a
    sub-int v4, v0, v11

    .line 812
    .line 813
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    move/from16 v11, v25

    .line 818
    .line 819
    :goto_1b
    if-ge v11, v0, :cond_1e

    .line 820
    .line 821
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 826
    .line 827
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v5, "Container"

    .line 832
    .line 833
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_1d

    .line 838
    .line 839
    const v0, 0x7fffffff

    .line 840
    .line 841
    .line 842
    move/from16 v6, v50

    .line 843
    .line 844
    if-eq v6, v0, :cond_1b

    .line 845
    .line 846
    move v11, v6

    .line 847
    goto :goto_1c

    .line 848
    :cond_1b
    move/from16 v11, v25

    .line 849
    .line 850
    :goto_1c
    if-eq v4, v0, :cond_1c

    .line 851
    .line 852
    move v0, v4

    .line 853
    goto :goto_1d

    .line 854
    :cond_1c
    move/from16 v0, v25

    .line 855
    .line 856
    :goto_1d
    invoke-static {v11, v6, v0, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    new-instance v0, Landroidx/compose/material3/internal/q;

    .line 865
    .line 866
    move-object/from16 v3, p0

    .line 867
    .line 868
    move-object/from16 v17, p1

    .line 869
    .line 870
    move v7, v2

    .line 871
    move v2, v12

    .line 872
    move/from16 v16, v13

    .line 873
    .line 874
    move-object v1, v15

    .line 875
    move-object/from16 v10, v24

    .line 876
    .line 877
    move-object/from16 v11, v26

    .line 878
    .line 879
    move-object/from16 v12, v27

    .line 880
    .line 881
    move-object/from16 v13, v28

    .line 882
    .line 883
    move-object/from16 v15, v29

    .line 884
    .line 885
    move-object/from16 v9, v32

    .line 886
    .line 887
    move/from16 v5, v33

    .line 888
    .line 889
    move-object/from16 v8, v41

    .line 890
    .line 891
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/internal/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/internal/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;)V

    .line 892
    .line 893
    .line 894
    move/from16 v45, v6

    .line 895
    .line 896
    move v2, v7

    .line 897
    const/4 v5, 0x4

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v3, 0x0

    .line 900
    move-object v4, v0

    .line 901
    move/from16 v1, v45

    .line 902
    .line 903
    move-object/from16 v0, p1

    .line 904
    .line 905
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :cond_1d
    move v6, v4

    .line 911
    move/from16 v34, v12

    .line 912
    .line 913
    move-object/from16 v1, v24

    .line 914
    .line 915
    move-object/from16 v4, v26

    .line 916
    .line 917
    move-object/from16 v3, v27

    .line 918
    .line 919
    move-object/from16 v5, v28

    .line 920
    .line 921
    move-object/from16 v12, v29

    .line 922
    .line 923
    move-object/from16 v9, v32

    .line 924
    .line 925
    move-object/from16 v8, v41

    .line 926
    .line 927
    move/from16 v45, v50

    .line 928
    .line 929
    add-int/lit8 v11, v11, 0x1

    .line 930
    .line 931
    move v4, v6

    .line 932
    move/from16 v12, v34

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_1e
    invoke-static/range {v40 .. v40}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_1f
    move-wide/from16 v19, v0

    .line 941
    .line 942
    move/from16 v34, v11

    .line 943
    .line 944
    move/from16 v33, v15

    .line 945
    .line 946
    move-object/from16 v10, v16

    .line 947
    .line 948
    move-object/from16 v1, v24

    .line 949
    .line 950
    move-object/from16 v4, v26

    .line 951
    .line 952
    move-object/from16 v5, v28

    .line 953
    .line 954
    move/from16 v21, v30

    .line 955
    .line 956
    const/16 v25, 0x0

    .line 957
    .line 958
    move-object v15, v3

    .line 959
    move-object/from16 v3, v27

    .line 960
    .line 961
    add-int/lit8 v6, v6, 0x1

    .line 962
    .line 963
    move-object v3, v15

    .line 964
    move/from16 v4, v17

    .line 965
    .line 966
    move/from16 v5, v18

    .line 967
    .line 968
    move-wide/from16 v0, v19

    .line 969
    .line 970
    move/from16 v15, v33

    .line 971
    .line 972
    move-object/from16 v10, p1

    .line 973
    .line 974
    goto/16 :goto_14

    .line 975
    .line 976
    :cond_20
    invoke-static/range {v40 .. v40}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/internal/m;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
