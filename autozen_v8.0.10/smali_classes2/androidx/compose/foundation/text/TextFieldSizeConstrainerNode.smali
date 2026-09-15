.class final Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J#\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010(\u001a\u00020\u0007*\u00020)2\u0006\u0010\"\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0007H\u0016J\u001c\u0010,\u001a\u00020\u0007*\u00020)2\u0006\u0010\"\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020\u001eH\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0016J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u000e\u00100\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016J.\u00101\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u00102\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u00103\u001a\u000204H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minLines",
        "",
        "maxLines",
        "singleLine",
        "",
        "singleLineHeightProvider",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "<init>",
        "(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V",
        "dirty",
        "precomputedMinWidth",
        "precomputedMinLinesHeight",
        "precomputedMaxLinesHeight",
        "resolvedStyle",
        "fontResolutionState",
        "Landroidx/compose/runtime/State;",
        "",
        "typeface",
        "requireResolvedStyle",
        "requireFontResolutionState",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "onAttach",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicHeight",
        "onLayoutDirectionChange",
        "onDensityChange",
        "onDetach",
        "computeDefaultSizeIfNeeded",
        "update",
        "updateFontResolutionState",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "foundation"
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
.field private dirty:Z

.field private fontResolutionState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private precomputedMaxLinesHeight:I

.field private precomputedMinLinesHeight:I

.field private precomputedMinWidth:I

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private final shouldAutoInvalidate:Z

.field private singleLine:Z

.field private singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

.field private textStyle:Landroidx/compose/ui/text/TextStyle;

.field private typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLine:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final requireFontResolutionState()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 7
    .line 8
    invoke-static {p0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private final requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private final updateFontResolutionState(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    invoke-interface {p2, v0, v1, v2, p1}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final computeDefaultSizeIfNeeded(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->typeface:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->typeface:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    :goto_0
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 45
    .line 46
    .line 47
    move-result v25

    .line 48
    const v34, 0xfeffff

    .line 49
    .line 50
    .line 51
    const/16 v35, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const-wide/16 v26, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-le v1, v3, :cond_3

    .line 114
    .line 115
    move v8, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v8, v7

    .line 118
    :goto_1
    invoke-static {v4, v5, v6, v1, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v1, v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 133
    .line 134
    iget v5, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 135
    .line 136
    if-ne v5, v3, :cond_4

    .line 137
    .line 138
    move v2, v1

    .line 139
    :cond_4
    iput v2, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v4, v7}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v5, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;->access$computeHeightFromThreeLines(FFFI)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 162
    .line 163
    iget v5, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;->access$computeHeightFromThreeLines(FFFI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 170
    .line 171
    :goto_2
    invoke-interface {v4}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .line 180
    .line 181
    iput-boolean v7, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->computeDefaultSizeIfNeeded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    if-le p1, p0, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->computeDefaultSizeIfNeeded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLine:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;->getHeightForSingleLineField-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v1

    .line 43
    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    invoke-static {v2, v3, p0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .line 63
    .line 64
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 65
    .line 66
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 79
    .line 80
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_1
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v4, Landroidx/compose/foundation/text/e;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/text/e;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->computeDefaultSizeIfNeeded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    if-le p1, p0, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    return p1
.end method

.method public onAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->updateFontResolutionState(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 34
    .line 35
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->typeface:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 10
    .line 11
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final update(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->updateFontResolutionState(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    iget p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 42
    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLine:Z

    .line 46
    .line 47
    if-ne p1, p4, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;->getHeightForSingleLineField-D9Ej5fM()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p5}, Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;->getHeightForSingleLineField-D9Ej5fM()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :cond_1
    iput p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    .line 66
    .line 67
    iput p3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 68
    .line 69
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLine:Z

    .line 70
    .line 71
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
