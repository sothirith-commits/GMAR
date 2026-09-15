.class final Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001J9\u0010\u000f\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJs\u0010\u001e\u001a\u00020\u001d*\u00020\u00102\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010#\u001a\u00020\u0015*\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010&\u001a\u00020\n*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%JW\u0010-\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00122\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008+\u0010,JW\u00102\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00082\u00103JG\u00108\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00086\u00107J_\u0010;\u001a\u00020\u00192\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010:JG\u0010=\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00192\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008=\u0010>J+\u0010@\u001a\u00020\u0019*\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008@\u0010AJO\u0010C\u001a\u00020\u001d2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ?\u0010N\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ?\u0010Q\u001a\u00020\u001d2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ7\u0010U\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010]\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020W2\u0006\u0010Y\u001a\u00020X2\u0006\u0010\t\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J)\u0010`\u001a\u00020\u000c*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008^\u0010_J)\u0010d\u001a\u00020\u0019*\u00020a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020b0\u00052\u0006\u0010c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ)\u0010g\u001a\u00020\u0019*\u00020a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020b0\u00052\u0006\u0010f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008g\u0010eJ)\u0010h\u001a\u00020\u0019*\u00020a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020b0\u00052\u0006\u0010c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008h\u0010eJ)\u0010i\u001a\u00020\u0019*\u00020a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020b0\u00052\u0006\u0010f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008i\u0010eR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020W0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
        "flexBoxConfig",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "constraints",
        "",
        "isHorizontal",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureFlexBox-w1Onq5I",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;JZ)Landroidx/compose/ui/layout/MeasureResult;",
        "measureFlexBox",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/foundation/layout/FlexLine;",
        "Lkotlin/collections/ArrayList;",
        "lines",
        "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
        "items",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "layoutWidth",
        "layoutHeight",
        "mainAxisGap",
        "",
        "placeFlexItems",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V",
        "measurable",
        "createFlexItem-XsoA538",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;ZJ)Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
        "createFlexItem",
        "needUpfrontCrossAxisCalculation-RMq0m1M",
        "(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;J)Z",
        "needUpfrontCrossAxisCalculation",
        "line",
        "currentLineHypotheticalMainAxisSize",
        "needsUpfrontCrossAxisCalculation",
        "remainingCrossAxisSize",
        "processFlexLine-7gjidqw",
        "(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V",
        "processFlexLine",
        "startIndex",
        "endIndex",
        "hypotheticalLineSize",
        "containerMainAxisSize",
        "resolveFlexibleLengths",
        "(ZLjava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIII)I",
        "totalLinesCrossSize",
        "crossAxisGap",
        "applyAlignContentStretch-WWvErGg",
        "(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/ArrayList;JII)I",
        "applyAlignContentStretch",
        "measureFlexItems-HjG58DU",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJ)I",
        "measureFlexItems",
        "totalCrossAxisSpace",
        "calculateLineCrossPositions",
        "(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILjava/util/ArrayList;II)V",
        "isReverse",
        "totalCrossAxisSize",
        "(Ljava/util/ArrayList;Z)I",
        "isMainAxisReverse",
        "positionItemsOnMainAxis",
        "(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILandroidx/compose/foundation/layout/FlexLine;IZ)V",
        "flexConfig",
        "itemBaseline",
        "lineMaxAboveBaseline",
        "itemCrossAxisSize",
        "lineCrossAxisSize",
        "Landroidx/compose/foundation/layout/FlexAlignItems;",
        "containerAlignItems",
        "calculateItemCrossPosition-sT6f14c",
        "(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;IIIII)I",
        "calculateItemCrossPosition",
        "isMainAxisReversedForLayout",
        "(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)Z",
        "calculateLineCrossAxisSize",
        "(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Landroidx/compose/foundation/layout/FlexLine;I)V",
        "item",
        "shouldStretch",
        "measureItem",
        "(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZI)I",
        "Landroidx/compose/foundation/layout/FlexBoxConfig;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Constraints;",
        "resolveFlexBoxConfig-3p2s80s",
        "(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
        "resolveFlexBoxConfig",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicWidth",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "Landroidx/compose/runtime/State;",
        "flexBoxConfigState",
        "Landroidx/compose/runtime/State;",
        "resolvedFlexBoxConfig",
        "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
        "foundation-layout"
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
.field private final flexBoxConfigState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;


# direct methods
.method public static synthetic O(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureFlexBox_w1Onq5I$lambda$4(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final applyAlignContentStretch-WWvErGg(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/ArrayList;JII)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;JII)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    mul-int/2addr p0, p6

    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int p3, p5, p0

    .line 50
    .line 51
    if-lt p3, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sub-int/2addr p1, p5

    .line 55
    sub-int/2addr p1, p0

    .line 56
    const/4 p0, 0x0

    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    move p1, p0

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    div-int/2addr p1, p3

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    move p4, p0

    .line 70
    :goto_0
    if-ge p0, p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/foundation/layout/FlexLine;

    .line 77
    .line 78
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, p1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p6

    .line 94
    add-int/2addr p4, v0

    .line 95
    add-int/2addr p5, p1

    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    return p5
.end method

.method private final calculateItemCrossPosition-sT6f14c(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;IIIII)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p6, p0}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p6, p0}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p6, p0}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p6, p0}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p6, p0}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_0
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    sub-int/2addr p5, p4

    .line 127
    return p5

    .line 128
    :cond_7
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    sub-int/2addr p5, p4

    .line 139
    div-int/2addr p5, v4

    .line 140
    return p5

    .line 141
    :cond_8
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    return v0

    .line 152
    :cond_9
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    const/high16 p0, -0x80000000

    .line 163
    .line 164
    if-eq p2, p0, :cond_a

    .line 165
    .line 166
    sub-int/2addr p3, p2

    .line 167
    return p3

    .line 168
    :cond_a
    return v0
.end method

.method private final calculateLineCrossAxisSize(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Landroidx/compose/foundation/layout/FlexLine;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Landroidx/compose/foundation/layout/FlexLine;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v3

    .line 12
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    move-result v1

    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    move-result v3

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    move-result v3

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    move-result v4

    .line 45
    const-string v5, "]"

    .line 47
    const-string v6, ") is out of bounds [0, "

    if-ltz v3, :cond_8

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v3, v7, :cond_8

    if-ltz v4, :cond_7

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v4, v7, :cond_7

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v3, v4, :cond_6

    move-object/from16 v8, p1

    .line 72
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 77
    check-cast v11, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 79
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHasBaseline()Z

    move-result v9

    if-nez v9, :cond_5

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    move-result v9

    const/4 v10, 0x4

    .line 90
    invoke-static {v10}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v10

    .line 94
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 100
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    move-result v9

    .line 104
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v10

    .line 108
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 123
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    move-result v10

    .line 127
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v2

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 140
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    move-result v10

    .line 144
    invoke-interface {v9, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v9

    .line 148
    :goto_3
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setCrossAxisSize(I)V

    .line 151
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    move-result v9

    move-object/from16 v12, p2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move/from16 v15, p4

    .line 166
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureItem(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZI)I

    .line 169
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v11, v9, v12}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBaseline(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)I

    move-result v9

    .line 180
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setBaseline(I)V

    .line 183
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 187
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    move-result v10

    sub-int/2addr v10, v9

    .line 192
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v9, v5, v7

    .line 198
    :goto_5
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/FlexLine;->setMaxAboveBaseline(I)V

    .line 209
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    return-void

    :cond_7
    move-object/from16 v8, p1

    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 219
    const-string/jumbo v1, "toIndex ("

    .line 222
    invoke-static {v1, v4, v6, v0, v5}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v8, p1

    .line 232
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 236
    const-string v1, "fromIndex ("

    .line 238
    invoke-static {v1, v3, v6, v0, v5}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final calculateLineCrossPositions(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILjava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    mul-int/2addr p0, p5

    .line 22
    sub-int/2addr p2, p4

    .line 23
    sub-int/2addr p2, p0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p4, 0x5

    .line 29
    invoke-static {p4}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-int p0, p2, p0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x4

    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p0, v0

    .line 63
    div-int p0, p2, p0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p0, v2

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x2

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    :cond_3
    move p2, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    div-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p4}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-static {v1, p4}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    div-int/lit8 p2, p0, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-lez p1, :cond_9

    .line 178
    .line 179
    if-le p4, v0, :cond_a

    .line 180
    .line 181
    :cond_9
    if-gez p1, :cond_b

    .line 182
    .line 183
    if-gt v0, p4, :cond_b

    .line 184
    .line 185
    :cond_a
    :goto_3
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/compose/foundation/layout/FlexLine;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, p0

    .line 199
    add-int/2addr v1, p5

    .line 200
    add-int/2addr p2, v1

    .line 201
    if-eq p4, v0, :cond_b

    .line 202
    .line 203
    add-int/2addr p4, p1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    :goto_4
    return-void
.end method

.method private final createFlexItem-XsoA538(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;ZJ)Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4, p5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->prepare-RMq0m1M(Landroidx/compose/ui/unit/Density;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->getConfig()Landroidx/compose/foundation/layout/FlexConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/foundation/layout/FlexConfig;->configure(Landroidx/compose/foundation/layout/FlexConfigScope;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setMeasurable(Landroidx/compose/ui/layout/Measurable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMinMainAxisSize$foundation_layout(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/FlexBasis;->isDp-impl$foundation_layout(J)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/FlexBasis;->isPercent-impl$foundation_layout(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const p2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    mul-float/2addr p2, p1

    .line 112
    float-to-int p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMaxContentSize$foundation_layout(Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBasis-d-lZNVs$foundation_layout()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/FlexBasis;->isAuto-impl$foundation_layout(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMaxContentSize$foundation_layout(Z)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMaxContentSize$foundation_layout(Z)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFlexBaseSize(I)V

    .line 139
    .line 140
    .line 141
    if-ge p1, p0, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move p0, p1

    .line 145
    :goto_3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setHypotheticalMainSize(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method private final isMainAxisReversedForLayout(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private final measureFlexBox-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;JZ)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;JZ)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move-wide/from16 v3, p4

    .line 15
    .line 16
    invoke-direct {v0, v7, v3, v4}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->needUpfrontCrossAxisCalculation-RMq0m1M(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    move v10, v1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const/4 v13, 0x1

    .line 28
    if-ge v11, v8, :cond_3

    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-wide v4, v3

    .line 42
    move/from16 v3, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->createFlexItem-XsoA538(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;ZJ)Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getOrder$foundation_layout()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v12, v13

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    move v10, v13

    .line 86
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v3, p4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v13, :cond_4

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$measureFlexBox-w1Onq5I$$inlined$sortBy$1;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy$measureFlexBox-w1Onq5I$$inlined$sortBy$1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/layout/FlexLine;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexLine;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move v8, v1

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_1
    const/16 v17, 0x2

    .line 149
    .line 150
    if-ge v0, v15, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    check-cast v18, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v13}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v9, v0

    .line 190
    move-object v0, v6

    .line 191
    move v5, v10

    .line 192
    move v10, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    if-le v0, v2, :cond_5

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v5, v3

    .line 201
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-le v5, v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/FlexLine;->setStartIndex(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/FlexLine;->setEndIndex(I)V

    .line 211
    .line 212
    .line 213
    sub-int/2addr v3, v11

    .line 214
    move v9, v0

    .line 215
    move-object v2, v6

    .line 216
    move v5, v10

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move v10, v4

    .line 220
    move v4, v3

    .line 221
    move-object v3, v7

    .line 222
    move-wide/from16 v6, p4

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int v16, v16, v2

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v12

    .line 242
    add-int v4, v2, v10

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v2, v12

    .line 249
    sub-int v2, v8, v2

    .line 250
    .line 251
    if-gez v2, :cond_7

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :cond_7
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroidx/compose/foundation/layout/FlexLine;

    .line 258
    .line 259
    invoke-direct {v1}, Landroidx/compose/foundation/layout/FlexLine;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v11

    .line 267
    move v8, v2

    .line 268
    move v2, v9

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v4, v11

    .line 275
    add-int/2addr v4, v3

    .line 276
    move v3, v4

    .line 277
    move v4, v10

    .line 278
    :goto_4
    add-int/lit8 v6, v9, 0x1

    .line 279
    .line 280
    move v7, v6

    .line 281
    move-object v6, v0

    .line 282
    move v0, v7

    .line 283
    move-object/from16 v7, p2

    .line 284
    .line 285
    move v10, v5

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    move-object v0, v6

    .line 289
    move v5, v10

    .line 290
    move v10, v4

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v2, v4, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/FlexLine;->setStartIndex(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/FlexLine;->setEndIndex(I)V

    .line 305
    .line 306
    .line 307
    sub-int v4, v3, v11

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move-wide/from16 v6, p4

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V

    .line 317
    .line 318
    .line 319
    move-object v7, v2

    .line 320
    move v8, v5

    .line 321
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int v16, v16, v0

    .line 326
    .line 327
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/FlexLine;->setCrossStart(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_5
    move/from16 v5, v16

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    move-object v7, v0

    .line 337
    move v8, v5

    .line 338
    goto :goto_5

    .line 339
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v13, :cond_a

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/compose/foundation/layout/FlexLine;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/compose/foundation/layout/FlexLine;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    .line 371
    .line 372
    .line 373
    :cond_a
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    move-wide/from16 v3, p4

    .line 378
    .line 379
    move v6, v12

    .line 380
    move-object v2, v14

    .line 381
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->applyAlignContentStretch-WWvErGg(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/ArrayList;JII)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-wide/from16 v21, v3

    .line 386
    .line 387
    move-object v3, v1

    .line 388
    move-object v1, v2

    .line 389
    move v4, v5

    .line 390
    move-object v2, v7

    .line 391
    move v5, v8

    .line 392
    move v8, v6

    .line 393
    move-wide/from16 v6, v21

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureFlexItems-HjG58DU(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJ)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move-object v7, v2

    .line 400
    move-object v2, v1

    .line 401
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    move v5, v8

    .line 413
    move v2, v0

    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->calculateLineCrossPositions(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILjava/util/ArrayList;II)V

    .line 417
    .line 418
    .line 419
    move-object v2, v3

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->totalCrossAxisSize(Ljava/util/ArrayList;Z)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_b
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v4, v3

    .line 458
    check-cast v4, Landroidx/compose/foundation/layout/FlexLine;

    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-gt v13, v5, :cond_d

    .line 469
    .line 470
    :goto_7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object v8, v6

    .line 475
    check-cast v8, Landroidx/compose/foundation/layout/FlexLine;

    .line 476
    .line 477
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-ge v4, v8, :cond_c

    .line 482
    .line 483
    move-object v3, v6

    .line 484
    move v4, v8

    .line 485
    :cond_c
    if-eq v13, v5, :cond_d

    .line 486
    .line 487
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_d
    :goto_8
    check-cast v3, Landroidx/compose/foundation/layout/FlexLine;

    .line 491
    .line 492
    if-eqz v3, :cond_e

    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_9

    .line 499
    :cond_e
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :goto_9
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-ge v3, v4, :cond_f

    .line 520
    .line 521
    move v3, v4

    .line 522
    :cond_f
    if-le v3, v5, :cond_10

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    move v5, v3

    .line 526
    :goto_a
    if-eqz p6, :cond_13

    .line 527
    .line 528
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-ge v1, v3, :cond_11

    .line 537
    .line 538
    move v1, v3

    .line 539
    :cond_11
    if-le v1, v4, :cond_12

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_12
    move v4, v1

    .line 543
    :goto_b
    move/from16 v16, v4

    .line 544
    .line 545
    move v15, v5

    .line 546
    goto :goto_d

    .line 547
    :cond_13
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v1, v3, :cond_14

    .line 556
    .line 557
    move v1, v3

    .line 558
    :cond_14
    if-le v1, v4, :cond_15

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_15
    move v4, v1

    .line 562
    :goto_c
    move v15, v4

    .line 563
    move/from16 v16, v5

    .line 564
    .line 565
    :goto_d
    new-instance v18, Landroidx/compose/foundation/layout/e;

    .line 566
    .line 567
    move-object/from16 v4, p1

    .line 568
    .line 569
    move-object/from16 v5, p2

    .line 570
    .line 571
    move/from16 v9, p6

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    move-object v3, v7

    .line 575
    move v8, v11

    .line 576
    move v6, v15

    .line 577
    move/from16 v7, v16

    .line 578
    .line 579
    move-object/from16 v0, v18

    .line 580
    .line 581
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V

    .line 582
    .line 583
    .line 584
    const/16 v19, 0x4

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    move-object/from16 v14, p1

    .line 591
    .line 592
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0
.end method

.method private static final measureFlexBox_w1Onq5I$lambda$4(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v0, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p9

    .line 8
    move p9, p8

    .line 9
    move p8, p7

    .line 10
    move p7, p6

    .line 11
    move p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, v0

    .line 15
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->placeFlexItems(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final measureFlexItems-HjG58DU(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IZJ)I"
        }
    .end annotation

    .line 1
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move/from16 v9, p4

    move v8, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_d

    move-object/from16 v10, p1

    .line 18
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    .line 23
    check-cast v11, Landroidx/compose/foundation/layout/FlexLine;

    if-eqz p5, :cond_0

    .line 27
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    move-result v4

    .line 37
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    move-result v12

    .line 41
    const-string v5, "]"

    .line 43
    const-string v6, ") is out of bounds [0, "

    if-ltz v4, :cond_c

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v4, v7, :cond_c

    if-ltz v12, :cond_b

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v12, v7, :cond_b

    move v13, v3

    move v14, v4

    :goto_2
    if-ge v14, v12, :cond_8

    move-object/from16 v15, p2

    .line 67
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 72
    check-cast v4, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p5, :cond_1

    .line 82
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    move-result v3

    .line 86
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_7

    .line 94
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    move-result v3

    const/4 v5, 0x4

    .line 99
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v5

    .line 103
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 110
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getAlignSelf-_ov7Qcc$foundation_layout()I

    move-result v3

    .line 114
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v6

    .line 118
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    move-result v3

    const/4 v6, 0x3

    .line 129
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v7

    .line 133
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    move-result v3

    .line 143
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    move-result v6

    .line 147
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v5

    :goto_4
    if-eqz v7, :cond_5

    .line 159
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    move-result v3

    move/from16 v16, v2

    move v6, v3

    move v2, v5

    move-object/from16 v3, p0

    :goto_5
    move-object/from16 v5, p3

    goto :goto_6

    :cond_5
    move v6, v2

    move/from16 v16, v6

    move-object/from16 v3, p0

    move v2, v5

    goto :goto_5

    .line 179
    :goto_6
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureItem(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZI)I

    move-result v4

    if-nez p5, :cond_6

    .line 185
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 189
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 195
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 199
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_7
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v15, p2

    move/from16 v16, v2

    if-nez p5, :cond_9

    .line 215
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/layout/FlexLine;->setCrossAxisSize(I)V

    add-int/2addr v9, v13

    .line 219
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    move-result v2

    sub-int/2addr v8, v2

    .line 224
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    move-result v2

    sub-int/2addr v8, v2

    if-gez v8, :cond_a

    move/from16 v8, v16

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_b
    move-object/from16 v15, p2

    move/from16 v16, v2

    .line 243
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 247
    const-string/jumbo v1, "toIndex ("

    .line 250
    invoke-static {v1, v12, v6, v0, v5}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return v16

    :cond_c
    move-object/from16 v15, p2

    move/from16 v16, v2

    .line 262
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 266
    const-string v1, "fromIndex ("

    .line 268
    invoke-static {v1, v4, v6, v0, v5}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return v16

    :cond_d
    if-eqz p5, :cond_e

    return p4

    :cond_e
    return v9
.end method

.method private final measureItem(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZI)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    if-eqz p4, :cond_6

    .line 36
    .line 37
    if-lez p3, :cond_6

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-le p3, p5, :cond_3

    .line 49
    .line 50
    move p4, p5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p4, p3

    .line 53
    :goto_2
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-le p3, p5, :cond_5

    .line 56
    .line 57
    move p3, p5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {p2, p4, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    if-eqz p0, :cond_7

    .line 69
    .line 70
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p2, p3, p4, v0, p5}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p2, v0, p5, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_8

    .line 104
    .line 105
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 p2, 0x0

    .line 111
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setPlaceable(Landroidx/compose/ui/layout/Placeable;)V

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move p2, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    :goto_6
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setCrossAxisSize(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :cond_c
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setMainAxisSize(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private final needUpfrontCrossAxisCalculation-RMq0m1M(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignContent-d9B3MrI$foundation_layout()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexAlignContent;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const p1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq p0, p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final placeFlexItems(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    move-object/from16 v2, p2

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    .line 15
    check-cast v8, Landroidx/compose/foundation/layout/FlexLine;

    if-eqz p9, :cond_0

    move/from16 v7, p6

    :goto_1
    move-object/from16 v6, p5

    goto :goto_2

    :cond_0
    move/from16 v7, p7

    goto :goto_1

    .line 27
    :goto_2
    invoke-direct {p0, v6}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->isMainAxisReversedForLayout(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)Z

    move-result v10

    move-object v4, p0

    move-object/from16 v5, p3

    move/from16 v9, p8

    .line 36
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->positionItemsOnMainAxis(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILandroidx/compose/foundation/layout/FlexLine;IZ)V

    .line 39
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    move-result v3

    .line 43
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    move-result v4

    .line 47
    const-string v5, "]"

    .line 49
    const-string v6, ") is out of bounds [0, "

    if-ltz v3, :cond_6

    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v3, v7, :cond_6

    if-ltz v4, :cond_5

    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v4, v7, :cond_5

    :goto_3
    if-ge v3, v4, :cond_4

    move-object/from16 v7, p3

    .line 71
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    if-eqz p9, :cond_1

    .line 79
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMainPosition()I

    move-result v6

    :goto_4
    move v10, v6

    goto :goto_5

    .line 85
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossPosition()I

    move-result v6

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_2

    .line 92
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossPosition()I

    move-result v6

    :goto_6
    move v11, v6

    goto :goto_7

    .line 98
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMainPosition()I

    move-result v6

    goto :goto_6

    .line 103
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    .line 114
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p3

    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 131
    const-string/jumbo v0, "toIndex ("

    .line 134
    invoke-static {v0, v4, v6, p0, v5}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v7, p3

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 148
    const-string v0, "fromIndex ("

    .line 150
    invoke-static {v0, v3, v6, p0, v5}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final positionItemsOnMainAxis(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;ILandroidx/compose/foundation/layout/FlexLine;IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "I",
            "Landroidx/compose/foundation/layout/FlexLine;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getMainAxisSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p3, v1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getJustifyContent-GomtQF4$foundation_layout()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    div-int v2, v1, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v0, v8, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    div-int v2, v1, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    div-int v2, v1, v2

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getJustifyContent-GomtQF4$foundation_layout()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v8}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-eqz p6, :cond_a

    .line 90
    .line 91
    :cond_4
    move v1, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v9, 0x2

    .line 94
    invoke-static {v9}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    div-int/lit8 v1, v2, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v6}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/FlexJustifyContent;->equals-impl0(II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    if-ne v0, v8, :cond_4

    .line 143
    .line 144
    if-eqz p6, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    if-eqz p6, :cond_4

    .line 148
    .line 149
    :cond_a
    :goto_1
    if-eqz p6, :cond_b

    .line 150
    .line 151
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v8

    .line 156
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_c

    .line 190
    .line 191
    if-le v3, v4, :cond_d

    .line 192
    .line 193
    :cond_c
    if-gez v0, :cond_e

    .line 194
    .line 195
    if-gt v4, v3, :cond_e

    .line 196
    .line 197
    :cond_d
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v7, v5

    .line 202
    check-cast v7, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setMainPosition(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v5, v2

    .line 212
    add-int v5, v5, p5

    .line 213
    .line 214
    add-int/2addr v1, v5

    .line 215
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getCrossAxisSize()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getCrossStart()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getBaseline()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getMaxAboveBaseline()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    move-object v6, p0

    .line 240
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->calculateItemCrossPosition-sT6f14c(Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;IIIII)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/2addr v5, v8

    .line 245
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setCrossPosition(I)V

    .line 246
    .line 247
    .line 248
    if-eq v3, v4, :cond_e

    .line 249
    .line 250
    add-int/2addr v3, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    :goto_4
    return-void
.end method

.method private final processFlexLine-7gjidqw(Landroidx/compose/foundation/layout/FlexLine;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IZJI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlexLine;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IZJI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexLine;->getStartIndex()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexLine;->getEndIndex()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move v8, p4

    .line 52
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexibleLengths(ZLjava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIII)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/layout/FlexLine;->setMainAxisSize(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_2

    .line 60
    .line 61
    move/from16 p4, p8

    .line 62
    .line 63
    invoke-direct {p0, p2, p3, p1, p4}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->calculateLineCrossAxisSize(Ljava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Landroidx/compose/foundation/layout/FlexLine;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->prepare-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlexBoxConfig;->configure(Landroidx/compose/foundation/layout/FlexBoxConfigScope;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolvedFlexBoxConfig:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 12
    .line 13
    return-object p0
.end method

.method private final resolveFlexibleLengths(ZLjava/util/ArrayList;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIII)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
            ">;",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "IIII)I"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v2, v1

    const/4 v5, 0x0

    if-lez v4, :cond_0

    add-int/lit8 v6, v4, -0x1

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    move-result v7

    mul-int/2addr v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const v6, 0x7fffffff

    .line 26
    const-string/jumbo v8, "toIndex ("

    .line 29
    const-string v9, "fromIndex ("

    .line 31
    const-string v10, "]"

    .line 33
    const-string v11, ") is out of bounds [0, "

    if-ne v3, v6, :cond_4

    if-ltz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v1, v3, :cond_3

    if-ltz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 68
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    move-result v3

    add-int/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v7

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 81
    invoke-static {v8, v2, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return v5

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 93
    invoke-static {v9, v1, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return v5

    :cond_4
    move/from16 v12, p6

    if-ge v12, v3, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    if-ltz v1, :cond_1d

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gt v1, v13, :cond_1d

    if-ltz v2, :cond_1c

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gt v2, v13, :cond_1c

    move v14, v1

    move v15, v5

    move/from16 v16, v15

    move/from16 v19, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_3
    if-ge v14, v2, :cond_b

    .line 138
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    const/16 p0, 0x0

    move-object/from16 v13, v21

    .line 146
    check-cast v13, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    if-eqz v12, :cond_6

    .line 150
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    move-result v21

    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    move-result v21

    :goto_4
    cmpg-float v22, v21, p0

    if-nez v22, :cond_7

    goto :goto_5

    :cond_7
    if-nez v12, :cond_9

    .line 166
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v5

    .line 170
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 176
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getHypotheticalMainSize()I

    move-result v5

    .line 180
    invoke-virtual {v13, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    const/4 v5, 0x1

    .line 184
    invoke-virtual {v13, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFrozen(Z)V

    .line 187
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    move-result v5

    add-int/2addr v15, v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 194
    :cond_9
    invoke-virtual {v13, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFrozen(Z)V

    add-int/lit8 v19, v19, 0x1

    .line 199
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v5

    add-int v16, v5, v16

    add-float v17, v17, v21

    if-eqz v12, :cond_a

    .line 209
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    move-result v5

    add-float v18, v5, v18

    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    move-result v5

    .line 220
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v20, v5, v20

    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    const/16 p0, 0x0

    sub-int v5, v3, v7

    sub-int/2addr v5, v15

    sub-int v5, v5, v16

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v12, :cond_11

    add-int v4, v7, v15

    add-int v4, v4, v16

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v4, v17, v6

    if-gez v4, :cond_c

    mul-float v5, v5, v17

    .line 256
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_c

    move v3, v5

    :cond_c
    if-ltz v1, :cond_10

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v1, v4, :cond_10

    if-ltz v2, :cond_f

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v2, v4, :cond_f

    const/4 v5, 0x0

    :goto_7
    if-ge v1, v2, :cond_1b

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 294
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen()Z

    move-result v6

    if-nez v6, :cond_e

    cmpl-float v6, v18, p0

    if-lez v6, :cond_d

    .line 304
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    move-result v6

    div-float v6, v6, v18

    goto :goto_8

    :cond_d
    move/from16 v6, p0

    :goto_8
    mul-float/2addr v6, v3

    .line 314
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v8, v6

    sub-float/2addr v3, v8

    .line 320
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getGrow$foundation_layout()F

    move-result v8

    sub-float v18, v18, v8

    .line 326
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v8

    add-int/2addr v8, v6

    .line 331
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 334
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    move-result v4

    add-int/2addr v4, v5

    move v5, v4

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 343
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 347
    invoke-static {v8, v2, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    return v22

    :cond_10
    const/16 v22, 0x0

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 363
    invoke-static {v9, v1, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return v22

    :cond_11
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-eqz v12, :cond_1a

    if-ge v13, v4, :cond_1a

    add-int/lit8 v13, v13, 0x1

    if-eqz v19, :cond_19

    add-int v12, v7, v15

    add-int v12, v12, v16

    sub-int v12, v3, v12

    int-to-float v12, v12

    cmpg-float v14, v17, v6

    if-gez v14, :cond_12

    mul-float v14, v5, v17

    .line 395
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v18

    .line 399
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v21

    cmpg-float v18, v18, v21

    if-gez v18, :cond_12

    move v12, v14

    .line 408
    :cond_12
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    if-ltz v1, :cond_18

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gt v1, v14, :cond_18

    if-ltz v2, :cond_17

    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gt v2, v14, :cond_17

    move v6, v1

    move v14, v12

    move/from16 v18, v17

    move/from16 v21, v20

    const/4 v12, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_a
    if-ge v6, v2, :cond_16

    .line 442
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    .line 448
    check-cast v0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;

    .line 450
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen()Z

    move-result v23

    if-nez v23, :cond_15

    .line 456
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    move-result v23

    .line 460
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v3

    int-to-float v3, v3

    mul-float v23, v23, v3

    cmpl-float v3, v21, p0

    if-lez v3, :cond_13

    div-float v3, v23, v21

    goto :goto_b

    :cond_13
    move/from16 v3, p0

    :goto_b
    mul-float/2addr v3, v14

    .line 477
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 481
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v24

    move/from16 v25, v4

    sub-int v4, v24, v3

    move/from16 v24, v5

    move/from16 v26, v6

    move/from16 v5, p1

    .line 495
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getMinMainAxisSize$foundation_layout(Z)I

    move-result v6

    if-ge v4, v6, :cond_14

    const/4 v5, 0x1

    .line 502
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setFrozen(Z)V

    .line 505
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v3

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v14, v3

    sub-float v21, v21, v23

    .line 514
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    add-int/lit8 v19, v19, -0x1

    add-int v16, v16, v6

    .line 521
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getFlexBaseSize()I

    move-result v3

    sub-int v17, v17, v3

    sub-float v20, v20, v23

    .line 529
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getShrink$foundation_layout()F

    move-result v0

    sub-float v18, v18, v0

    move v12, v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    int-to-float v3, v3

    sub-float/2addr v14, v3

    sub-float v21, v21, v23

    .line 542
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->setTargetMainSize(I)V

    .line 545
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->getTargetMainSize()I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_c

    :cond_15
    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v26, v6

    const/4 v5, 0x1

    :goto_c
    add-int/lit8 v6, v26, 0x1

    move-object/from16 v0, p2

    move/from16 v3, p7

    move/from16 v5, v24

    move/from16 v4, v25

    goto/16 :goto_a

    :cond_16
    move-object/from16 v0, p2

    move/from16 v3, p7

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_9

    .line 585
    :cond_17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 589
    invoke-static {v8, v2, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    return v22

    :cond_18
    const/16 v22, 0x0

    .line 601
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 605
    invoke-static {v9, v1, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return v22

    :cond_19
    const/4 v5, 0x0

    goto :goto_d

    :cond_1a
    move v5, v14

    :cond_1b
    :goto_d
    add-int/2addr v7, v15

    add-int/2addr v7, v5

    return v7

    .line 619
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 623
    invoke-static {v8, v2, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    return v22

    :cond_1d
    move/from16 v22, v5

    .line 635
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 639
    invoke-static {v9, v1, v11, v0, v10}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    return v22
.end method

.method private final totalCrossAxisSize(Ljava/util/ArrayList;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/layout/FlexLine;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/foundation/layout/FlexLine;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlexLine;->getCrossStart()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/foundation/layout/FlexLine;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlexLine;->getCrossAxisSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-direct {v0, v9, v2, v4, v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v8}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v4, v8

    .line 80
    move v6, v4

    .line 81
    :goto_0
    if-ge v4, v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 88
    .line 89
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v6, v7

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-int/2addr v1, v0

    .line 107
    add-int/2addr v1, v6

    .line 108
    return v1

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move v12, v5

    .line 122
    move v9, v8

    .line 123
    move v10, v9

    .line 124
    move v11, v10

    .line 125
    move v13, v11

    .line 126
    :goto_2
    if-ge v9, v7, :cond_7

    .line 127
    .line 128
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 133
    .line 134
    const v15, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    move v13, v15

    .line 148
    :goto_3
    move/from16 p0, v4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    add-int/2addr v13, v2

    .line 152
    add-int/2addr v13, v15

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move/from16 p1, v5

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    :cond_5
    if-nez v12, :cond_6

    .line 185
    .line 186
    if-le v13, v3, :cond_6

    .line 187
    .line 188
    add-int/2addr v11, v6

    .line 189
    add-int/2addr v10, v11

    .line 190
    move v11, v14

    .line 191
    move v13, v15

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move v11, v4

    .line 198
    move v12, v8

    .line 199
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move/from16 v4, p0

    .line 202
    .line 203
    move/from16 v5, p1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    add-int/2addr v10, v11

    .line 207
    return v10
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct {v0, v9, v4, v2, v3}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/16 p0, 0x1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v9, v8

    .line 85
    move v10, v9

    .line 86
    move v11, v10

    .line 87
    move v13, v11

    .line 88
    const/4 v12, 0x1

    .line 89
    :goto_0
    if-ge v9, v7, :cond_6

    .line 90
    .line 91
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 96
    .line 97
    const v15, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    move v13, v15

    .line 111
    :goto_1
    const/16 p0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v13, v2

    .line 115
    add-int/2addr v13, v15

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 p1, v4

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    :cond_4
    if-nez v12, :cond_5

    .line 148
    .line 149
    if-le v13, v5, :cond_5

    .line 150
    .line 151
    add-int/2addr v11, v6

    .line 152
    add-int/2addr v10, v11

    .line 153
    move v11, v14

    .line 154
    move v13, v15

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move v11, v3

    .line 161
    move v12, v8

    .line 162
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move/from16 v4, p1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    add-int/2addr v10, v11

    .line 168
    return v10

    .line 169
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v3, v8

    .line 178
    move v4, v3

    .line 179
    :goto_5
    if-ge v3, v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 186
    .line 187
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v4, v6

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    mul-int/2addr v1, v0

    .line 206
    add-int/2addr v1, v4

    .line 207
    return v1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v5, Landroidx/compose/foundation/layout/a;

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    invoke-direct {v5, p0}, Landroidx/compose/foundation/layout/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p3, p4}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 78
    .line 79
    :goto_1
    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    move-object v3, p2

    .line 113
    move v6, v0

    .line 114
    move-object v0, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->measureFlexBox-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;JZ)Landroidx/compose/ui/layout/MeasureResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-direct {v0, v9, v2, v4, v5}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v8}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v5}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v4}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v4, v8

    .line 109
    move v6, v4

    .line 110
    :goto_0
    if-ge v4, v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 117
    .line 118
    invoke-interface {v7, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v5

    .line 131
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/2addr v0, v2

    .line 136
    add-int/2addr v0, v6

    .line 137
    return v0

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v2, v8

    .line 143
    :goto_2
    if-ge v8, v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return v2

    .line 163
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    move v12, v5

    .line 176
    move v9, v8

    .line 177
    move v10, v9

    .line 178
    move v11, v10

    .line 179
    move v13, v11

    .line 180
    :goto_4
    if-ge v9, v7, :cond_a

    .line 181
    .line 182
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 187
    .line 188
    const v15, 0x7fffffff

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    move v13, v15

    .line 202
    :goto_5
    move/from16 p0, v4

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    add-int/2addr v13, v2

    .line 206
    add-int/2addr v13, v15

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move/from16 p1, v5

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    :cond_8
    if-nez v12, :cond_9

    .line 239
    .line 240
    if-le v13, v3, :cond_9

    .line 241
    .line 242
    add-int/2addr v11, v6

    .line 243
    add-int/2addr v10, v11

    .line 244
    move v11, v14

    .line 245
    move v13, v15

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v11, v4

    .line 252
    move v12, v8

    .line 253
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    move/from16 v4, p0

    .line 256
    .line 257
    move/from16 v5, p1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    add-int/2addr v10, v11

    .line 261
    return v10
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->flexBoxConfigState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct {v0, v9, v4, v2, v3}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->resolveFlexBoxConfig-3p2s80s(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move/from16 p0, v3

    .line 69
    .line 70
    const/16 p1, 0x1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v9, v8

    .line 87
    move v10, v9

    .line 88
    move v11, v10

    .line 89
    move v13, v11

    .line 90
    const/4 v12, 0x1

    .line 91
    :goto_0
    if-ge v9, v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 98
    .line 99
    const v15, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    move v13, v15

    .line 113
    :goto_1
    move/from16 p0, v3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/2addr v13, v2

    .line 117
    add-int/2addr v13, v15

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 p1, 0x1

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    :cond_4
    if-nez v12, :cond_5

    .line 150
    .line 151
    if-le v13, v5, :cond_5

    .line 152
    .line 153
    add-int/2addr v11, v6

    .line 154
    add-int/2addr v10, v11

    .line 155
    move v11, v14

    .line 156
    move v13, v15

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v11, v3

    .line 163
    move v12, v8

    .line 164
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move/from16 v3, p0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    add-int/2addr v10, v11

    .line 170
    return v10

    .line 171
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v3, v8

    .line 209
    move v4, v3

    .line 210
    :goto_5
    if-ge v3, v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 217
    .line 218
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v4, v6

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-int/2addr v0, v2

    .line 237
    add-int/2addr v0, v4

    .line 238
    return v0

    .line 239
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move v2, v8

    .line 244
    :goto_7
    if-ge v8, v0, :cond_a

    .line 245
    .line 246
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 251
    .line 252
    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    return v2
.end method
