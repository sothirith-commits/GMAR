.class public final Lcom/google/accompanist/adaptive/RowColumnImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a.\u0010\u0012\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001a.\u0010\u0018\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001a.\u0010\u0019\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001a.\u0010\u001a\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001at\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u001d\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u001d\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0017H\u0002\u001aE\u0010%\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u001d\u0010&\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002\u001ad\u0010\'\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u001d\u0010&\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u001d\u0010(\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u00020\n*\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "rowColumnParentData",
        "Lcom/google/accompanist/adaptive/RowColumnParentData;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getRowColumnParentData",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Lcom/google/accompanist/adaptive/RowColumnParentData;",
        "weight",
        "",
        "getWeight",
        "(Lcom/google/accompanist/adaptive/RowColumnParentData;)F",
        "fill",
        "",
        "getFill",
        "(Lcom/google/accompanist/adaptive/RowColumnParentData;)Z",
        "crossAxisAlignment",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "(Lcom/google/accompanist/adaptive/RowColumnParentData;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "isRelative",
        "MinIntrinsicWidthMeasureBlock",
        "Lkotlin/Function3;",
        "",
        "",
        "orientation",
        "Lcom/google/accompanist/adaptive/LayoutOrientation;",
        "MinIntrinsicHeightMeasureBlock",
        "MaxIntrinsicWidthMeasureBlock",
        "MaxIntrinsicHeightMeasureBlock",
        "intrinsicSize",
        "children",
        "intrinsicMainSize",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "intrinsicCrossSize",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "layoutOrientation",
        "intrinsicOrientation",
        "intrinsicMainAxisSize",
        "mainAxisSize",
        "intrinsicCrossAxisSize",
        "crossAxisSize",
        "mainAxisAvailable",
        "adaptive_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MaxIntrinsicHeightMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getHorizontalMaxHeight()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getVerticalMaxHeight()Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final MaxIntrinsicWidthMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getHorizontalMaxWidth()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getVerticalMaxWidth()Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final MinIntrinsicHeightMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getHorizontalMinHeight()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getVerticalMinHeight()Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final MinIntrinsicWidthMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getHorizontalMinWidth()Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->INSTANCE:Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/IntrinsicMeasureBlocks;->getVerticalMinWidth()Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic access$intrinsicSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILcom/google/accompanist/adaptive/LayoutOrientation;Lcom/google/accompanist/adaptive/LayoutOrientation;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->intrinsicSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILcom/google/accompanist/adaptive/LayoutOrientation;Lcom/google/accompanist/adaptive/LayoutOrientation;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getCrossAxisAlignment(Lcom/google/accompanist/adaptive/RowColumnParentData;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/RowColumnParentData;->getCrossAxisAlignment()Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final getFill(Lcom/google/accompanist/adaptive/RowColumnParentData;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/RowColumnParentData;->getFill()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Lcom/google/accompanist/adaptive/RowColumnParentData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getWeight(Lcom/google/accompanist/adaptive/RowColumnParentData;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/RowColumnParentData;->getWeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    mul-int/2addr v0, p4

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    move v5, v3

    .line 20
    move v4, v2

    .line 21
    :goto_0
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 31
    .line 32
    invoke-static {v7}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getWeight(Lcom/google/accompanist/adaptive/RowColumnParentData;)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    cmpg-float v9, v8, v2

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int v8, p3, p4

    .line 59
    .line 60
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr p4, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {p2, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    cmpl-float v6, v8, v2

    .line 85
    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    add-float/2addr v4, v8

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    cmpg-float p1, v4, v2

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    move p1, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-ne p3, v6, :cond_4

    .line 99
    .line 100
    move p1, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sub-int/2addr p3, p4

    .line 103
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    div-float/2addr p1, v4

    .line 109
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_3
    if-ge v1, p3, :cond_7

    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 124
    .line 125
    invoke-static {p4}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getWeight(Lcom/google/accompanist/adaptive/RowColumnParentData;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpl-float v3, v0, v2

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    if-eq p1, v6, :cond_5

    .line 138
    .line 139
    int-to-float v3, p1

    .line 140
    mul-float/2addr v3, v0

    .line 141
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v0, v6

    .line 147
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    move v5, p4

    .line 166
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return v5
.end method

.method private static final intrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v2

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-static {v6}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getWeight(Lcom/google/accompanist/adaptive/RowColumnParentData;)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {p1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_1

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    int-to-float p1, v3

    .line 65
    mul-float/2addr p1, v5

    .line 66
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v4

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    mul-int/2addr p0, p3

    .line 78
    add-int/2addr p0, p1

    .line 79
    return p0
.end method

.method private static final intrinsicSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILcom/google/accompanist/adaptive/LayoutOrientation;Lcom/google/accompanist/adaptive/LayoutOrientation;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            ")I"
        }
    .end annotation

    .line 1
    if-ne p5, p6, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->intrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p2, p1, p3, p4}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isRelative(Lcom/google/accompanist/adaptive/RowColumnParentData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getCrossAxisAlignment(Lcom/google/accompanist/adaptive/RowColumnParentData;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->isRelative$adaptive_release()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
