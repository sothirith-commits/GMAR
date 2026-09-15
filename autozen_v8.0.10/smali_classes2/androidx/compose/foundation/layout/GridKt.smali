.class public final Landroidx/compose/foundation/layout/GridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aE\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a7\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0011j\u0008\u0012\u0004\u0012\u00028\u0000`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a]\u0010*\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001ak\u00104\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00172\u0006\u0010/\u001a\u00020.2\u0014\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0010002\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a{\u00109\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00172\u0006\u0010/\u001a\u00020.2\u0014\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0010002\u0006\u0010#\u001a\u00020\"2\u0006\u00106\u001a\u00020.2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u0006\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00087\u00108\u001a7\u0010=\u001a\u00020\u00172\u0006\u0010/\u001a\u00020.2\u0006\u0010:\u001a\u00020\u00172\u0006\u0010<\u001a\u00020;2\u0006\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001f\u0010@\u001a\u00020\u00172\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001f\u0010B\u001a\u00020\u00172\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008B\u0010A\u001a7\u0010D\u001a\u00020\u00172\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00102\u0006\u00106\u001a\u00020.2\u0006\u0010C\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a7\u0010F\u001a\u00020\u00172\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00102\u0006\u00106\u001a\u00020.2\u0006\u0010C\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008F\u0010E\u001a\u001f\u0010H\u001a\u00020G2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008H\u0010I\u001a7\u0010J\u001a\u00020G2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00102\u0006\u00106\u001a\u00020.2\u0006\u0010C\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008J\u0010K\u001a/\u0010M\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u001e2\u0006\u00106\u001a\u00020.2\u0006\u0010C\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008M\u0010N\u001aW\u0010W\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00032\u0006\u0010O\u001a\u00020.2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u0006\u0010Q\u001a\u00020P2\u0006\u0010#\u001a\u00020\"2\u0008\u0010R\u001a\u0004\u0018\u00010.2\u0006\u0010S\u001a\u00020\u00172\u0006\u0010T\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008U\u0010V\u001a/\u0010[\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020X2\u0006\u0010/\u001a\u00020.2\u0006\u0010Z\u001a\u00020.2\u0006\u0010-\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008[\u0010\\\u001a-\u0010`\u001a\u00020\u00142\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u0006\u0010]\u001a\u00020\'2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008`\u0010a\u001a\u001f\u0010c\u001a\u00020.2\u0006\u0010O\u001a\u00020.2\u0006\u0010b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008c\u0010d\"$\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0011j\u0008\u0012\u0004\u0012\u00020\u001e`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006g"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/collection/LongList;",
        "columnSpecs",
        "rowSpecs",
        "Landroidx/compose/foundation/layout/GridFlow;",
        "flow",
        "Landroidx/collection/ObjectLongMap;",
        "",
        "namedAreas",
        "Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;",
        "resolveGridItemIndices-XZ-fnow",
        "(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;ILandroidx/collection/ObjectLongMap;)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;",
        "resolveGridItemIndices",
        "T",
        "Landroidx/collection/MutableObjectList;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "",
        "sortWith",
        "(Landroidx/collection/MutableObjectList;Ljava/util/Comparator;)V",
        "",
        "index",
        "maxCount",
        "resolveToZeroBasedIndex",
        "(II)I",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/layout/GridItem;",
        "gridItems",
        "totalColCount",
        "totalRowCount",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/unit/Dp;",
        "columnGap",
        "rowGap",
        "Landroidx/compose/foundation/layout/GridTrackSizes;",
        "calculateGridTrackSizes-cMe430U",
        "(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;",
        "calculateGridTrackSizes",
        "explicitSpecs",
        "totalCount",
        "availableSpace",
        "",
        "outSizes",
        "",
        "itemsByColumn",
        "calculateColumnWidths-O3s9Psw",
        "(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;JLandroidx/collection/MutableObjectList;I)I",
        "calculateColumnWidths",
        "itemsByRow",
        "columnWidths",
        "calculateRowHeights-G-0elyg",
        "(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;J[ILandroidx/collection/MutableObjectList;II)I",
        "calculateRowHeights",
        "availableTrackSpace",
        "",
        "totalFlex",
        "distributeFlexSpaceAndGetTotal",
        "([IIFILandroidx/collection/LongList;)I",
        "items",
        "calculateMaxIntrinsicWidth",
        "(Landroidx/collection/MutableObjectList;)I",
        "calculateMinIntrinsicWidth",
        "fallbackWidth",
        "calculateMaxIntrinsicHeight",
        "(Landroidx/collection/MutableObjectList;[III)I",
        "calculateMinIntrinsicHeight",
        "",
        "calculateMinMaxIntrinsicWidth",
        "(Landroidx/collection/MutableObjectList;)J",
        "calculateMinMaxIntrinsicHeight",
        "(Landroidx/collection/MutableObjectList;[III)J",
        "item",
        "getSpannedWidth",
        "(Landroidx/compose/foundation/layout/GridItem;[III)I",
        "sizes",
        "",
        "isRowAxis",
        "crossAxisSizes",
        "mainAxisGap",
        "crossAxisGap",
        "distributeSpanningSpace-7Fe8Tnw",
        "(Landroidx/collection/LongList;[ILandroidx/collection/MutableObjectList;ZJ[III)V",
        "distributeSpanningSpace",
        "Landroidx/collection/MutableIntList;",
        "autoTrackIndices",
        "maxSizes",
        "expandAutoTracks",
        "(Landroidx/collection/MutableIntList;[I[II)V",
        "trackSizes",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "measureItems",
        "(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "gapPx",
        "calculateTrackOffsets",
        "([II)[I",
        "GridItemsComparator",
        "Ljava/util/Comparator;",
        "foundation-layout"
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
.field private static final GridItemsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/GridKt;->GridItemsComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private static final GridItemsComparator$lambda$0(Landroidx/compose/foundation/layout/GridItem;Landroidx/compose/foundation/layout/GridItem;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final synthetic access$calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/layout/GridKt;->calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateTrackOffsets([II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridKt;->calculateTrackOffsets([II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/GridKt;->measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resolveGridItemIndices-XZ-fnow(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;ILandroidx/collection/ObjectLongMap;)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices-XZ-fnow(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;ILandroidx/collection/ObjectLongMap;)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateColumnWidths-O3s9Psw(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;JLandroidx/collection/MutableObjectList;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/collection/LongList;",
            "II[I[",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    add-int/lit8 v3, v9, -0x1

    .line 12
    .line 13
    mul-int v3, v3, p9

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v10, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v1, v10, :cond_1

    .line 23
    .line 24
    move v11, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-int/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v11, v1

    .line 32
    :goto_0
    new-instance v12, Landroidx/collection/MutableIntList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v12, v2, v3, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-array v13, v9, [I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move v14, v1

    .line 43
    :goto_1
    if-ge v2, v9, :cond_5

    .line 44
    .line 45
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 46
    .line 47
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/collection/LongList;->get(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v1, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    aget-object v1, p5, v2

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_0
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float/2addr v1, v14

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getMinValue-impl$foundation_layout(J)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    move v14, v1

    .line 97
    :goto_4
    move v1, v3

    .line 98
    goto :goto_5

    .line 99
    :pswitch_1
    if-ne v11, v10, :cond_3

    .line 100
    .line 101
    aget-object v1, p5, v2

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    aget-object v1, p5, v2

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMinMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    ushr-long v5, v3, v1

    .line 117
    .line 118
    long-to-int v1, v5

    .line 119
    const-wide v5, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v3, v5

    .line 125
    long-to-int v3, v3

    .line 126
    invoke-virtual {v12, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 127
    .line 128
    .line 129
    aput v1, v13, v2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_2
    aget-object v1, p5, v2

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_5

    .line 139
    :pswitch_3
    aget-object v1, p5, v2

    .line 140
    .line 141
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_5

    .line 146
    :pswitch_4
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v14

    .line 151
    aget-object v3, p5, v2

    .line 152
    .line 153
    invoke-static {v3}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_3

    .line 158
    :pswitch_5
    if-eq v11, v10, :cond_4

    .line 159
    .line 160
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v3, v11

    .line 165
    mul-float/2addr v1, v3

    .line 166
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    aget-object v1, p5, v2

    .line 172
    .line 173
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_5

    .line 178
    :pswitch_6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_5
    aput v1, p4, v2

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v1, p4

    .line 200
    .line 201
    move-wide/from16 v4, p6

    .line 202
    .line 203
    move-object/from16 v2, p8

    .line 204
    .line 205
    move/from16 v7, p9

    .line 206
    .line 207
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/GridKt;->distributeSpanningSpace-7Fe8Tnw(Landroidx/collection/LongList;[ILandroidx/collection/MutableObjectList;ZJ[III)V

    .line 208
    .line 209
    .line 210
    if-eq v11, v10, :cond_6

    .line 211
    .line 212
    iget p0, v12, Landroidx/collection/IntList;->_size:I

    .line 213
    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    invoke-static {v12, v1, v13, v11}, Landroidx/compose/foundation/layout/GridKt;->expandAutoTracks(Landroidx/collection/MutableIntList;[I[II)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v1, v11, v14, v9, v0}, Landroidx/compose/foundation/layout/GridKt;->distributeFlexSpaceAndGetTotal([IIFILandroidx/collection/LongList;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;",
            "Landroidx/collection/LongList;",
            "Landroidx/collection/LongList;",
            "IIJFF)",
            "Landroidx/compose/foundation/layout/GridTrackSizes;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    new-array v5, v2, [Landroidx/collection/MutableObjectList;

    .line 22
    .line 23
    new-array v12, v10, [Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    iget-object v1, v8, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v8, Landroidx/collection/ObjectList;->_size:I

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move v4, v13

    .line 31
    :goto_0
    const/4 v14, 0x1

    .line 32
    if-ge v4, v3, :cond_4

    .line 33
    .line 34
    aget-object v6, v1, v4

    .line 35
    .line 36
    check-cast v6, Landroidx/compose/foundation/layout/GridItem;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v15, 0x0

    .line 43
    if-ge v7, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aget-object v7, v5, v7

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 54
    .line 55
    invoke-direct {v7, v13, v14, v15}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    aput-object v7, v5, v16

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v7, v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aget-object v7, v12, v7

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 82
    .line 83
    invoke-direct {v7, v13, v14, v15}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    aput-object v7, v12, v14

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-array v4, v2, [I

    .line 99
    .line 100
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    move-wide/from16 v6, p6

    .line 107
    .line 108
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/GridKt;->calculateColumnWidths-O3s9Psw(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;JLandroidx/collection/MutableObjectList;I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object v8, v4

    .line 113
    new-array v4, v10, [I

    .line 114
    .line 115
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    move v2, v10

    .line 124
    move v10, v11

    .line 125
    move-object v5, v12

    .line 126
    move v11, v9

    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/layout/GridKt;->calculateRowHeights-G-0elyg(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;J[ILandroidx/collection/MutableObjectList;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v9, v11

    .line 134
    add-int/lit8 v1, p4, -0x1

    .line 135
    .line 136
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    mul-int/2addr v1, v9

    .line 141
    add-int/lit8 v2, p5, -0x1

    .line 142
    .line 143
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    mul-int/2addr v2, v10

    .line 148
    add-int/2addr v15, v1

    .line 149
    add-int/2addr v0, v2

    .line 150
    new-instance v1, Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 151
    .line 152
    move/from16 p4, v0

    .line 153
    .line 154
    move-object/from16 p0, v1

    .line 155
    .line 156
    move-object/from16 p2, v4

    .line 157
    .line 158
    move-object/from16 p1, v8

    .line 159
    .line 160
    move/from16 p5, v9

    .line 161
    .line 162
    move/from16 p6, v10

    .line 163
    .line 164
    move/from16 p3, v15

    .line 165
    .line 166
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/GridTrackSizes;-><init>([I[IIIII)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    return-object v0
.end method

.method private static final calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;[III)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-static {v3, p1, p2, p3}, Landroidx/compose/foundation/layout/GridKt;->getSpannedWidth(Landroidx/compose/foundation/layout/GridItem;[III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method private static final calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v3, v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method private static final calculateMinIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;[III)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-static {v3, p1, p2, p3}, Landroidx/compose/foundation/layout/GridKt;->getSpannedWidth(Landroidx/compose/foundation/layout/GridItem;[III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method private static final calculateMinIntrinsicWidth(Landroidx/collection/MutableObjectList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v3, v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method private static final calculateMinMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;[III)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v1, p0, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v1

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/foundation/layout/GridItem;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_2

    .line 25
    .line 26
    invoke-static {v4, p1, p2, p3}, Landroidx/compose/foundation/layout/GridKt;->getSpannedWidth(Landroidx/compose/foundation/layout/GridItem;[III)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v6, v3, :cond_1

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_1
    if-le v4, v2, :cond_2

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    int-to-long p0, v2

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    shl-long/2addr p0, p2

    .line 59
    int-to-long p2, v3

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p2, v0

    .line 66
    or-long/2addr p0, p2

    .line 67
    return-wide p0
.end method

.method private static final calculateMinMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v1, p0, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v1

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/foundation/layout/GridItem;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v5, v3, :cond_1

    .line 46
    .line 47
    move v3, v5

    .line 48
    :cond_1
    if-le v4, v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    int-to-long v0, v2

    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    shl-long/2addr v0, p0

    .line 58
    int-to-long v2, v3

    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v2, v4

    .line 65
    or-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method private static final calculateRowHeights-G-0elyg(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;J[ILandroidx/collection/MutableObjectList;II)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/collection/LongList;",
            "II[I[",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;J[I",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;II)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move/from16 v8, p11

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v4, v9, -0x1

    .line 18
    .line 19
    mul-int v4, v4, p10

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v10, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v2, v10, :cond_1

    .line 29
    .line 30
    move v11, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-int/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v11, v2

    .line 38
    :goto_0
    new-instance v12, Landroidx/collection/MutableIntList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v12, v3, v4, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-array v13, v9, [I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v14, v2

    .line 49
    :goto_1
    if-ge v3, v9, :cond_5

    .line 50
    .line 51
    iget v2, v1, Landroidx/collection/LongList;->_size:I

    .line 52
    .line 53
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/collection/LongList;->get(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v2, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    aget-object v2, p5, v3

    .line 78
    .line 79
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v2, v6, v4, v8}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    move v10, v11

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-float/2addr v2, v14

    .line 95
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getMinValue-impl$foundation_layout(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v14, v2

    .line 108
    move v2, v4

    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    if-ne v11, v10, :cond_3

    .line 111
    .line 112
    aget-object v2, p5, v3

    .line 113
    .line 114
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v2, v6, v4, v8}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    aget-object v2, p5, v3

    .line 124
    .line 125
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v6, v4, v8}, Landroidx/compose/foundation/layout/GridKt;->calculateMinMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    move/from16 p3, v11

    .line 136
    .line 137
    ushr-long v10, v4, v2

    .line 138
    .line 139
    long-to-int v2, v10

    .line 140
    const-wide v10, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v4, v10

    .line 146
    long-to-int v4, v4

    .line 147
    invoke-virtual {v12, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 148
    .line 149
    .line 150
    aput v2, v13, v3

    .line 151
    .line 152
    move/from16 v10, p3

    .line 153
    .line 154
    :goto_4
    move v2, v4

    .line 155
    goto :goto_6

    .line 156
    :pswitch_2
    move/from16 p3, v11

    .line 157
    .line 158
    aget-object v2, p5, v3

    .line 159
    .line 160
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v2, v6, v4, v8}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_5
    move/from16 v10, p3

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :pswitch_3
    move/from16 p3, v11

    .line 172
    .line 173
    aget-object v2, p5, v3

    .line 174
    .line 175
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v2, v6, v4, v8}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_5

    .line 184
    :pswitch_4
    move/from16 p3, v11

    .line 185
    .line 186
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-float/2addr v2, v14

    .line 191
    aget-object v4, p5, v3

    .line 192
    .line 193
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v4, v6, v5, v8}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move/from16 v10, p3

    .line 202
    .line 203
    move v14, v2

    .line 204
    goto :goto_4

    .line 205
    :pswitch_5
    move v15, v10

    .line 206
    move v10, v11

    .line 207
    if-eq v10, v15, :cond_4

    .line 208
    .line 209
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v4, v10

    .line 214
    mul-float/2addr v2, v4

    .line 215
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_6

    .line 220
    :cond_4
    aget-object v2, p5, v3

    .line 221
    .line 222
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v2, v6, v4, v8}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[III)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_6

    .line 231
    :pswitch_6
    move v10, v11

    .line 232
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_6
    aput v2, p4, v3

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    move v11, v10

    .line 249
    const v10, 0x7fffffff

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    move v10, v11

    .line 255
    const/4 v3, 0x1

    .line 256
    move-wide/from16 v4, p6

    .line 257
    .line 258
    move-object/from16 v2, p9

    .line 259
    .line 260
    move/from16 v7, p10

    .line 261
    .line 262
    move-object v0, v1

    .line 263
    move-object/from16 v1, p4

    .line 264
    .line 265
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/GridKt;->distributeSpanningSpace-7Fe8Tnw(Landroidx/collection/LongList;[ILandroidx/collection/MutableObjectList;ZJ[III)V

    .line 266
    .line 267
    .line 268
    const v15, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v10, v15, :cond_6

    .line 272
    .line 273
    iget v2, v12, Landroidx/collection/IntList;->_size:I

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-static {v12, v1, v13, v10}, Landroidx/compose/foundation/layout/GridKt;->expandAutoTracks(Landroidx/collection/MutableIntList;[I[II)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-static {v1, v10, v14, v9, v0}, Landroidx/compose/foundation/layout/GridKt;->distributeFlexSpaceAndGetTotal([IIFILandroidx/collection/LongList;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final calculateTrackOffsets([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    aget v4, p0, v2

    .line 12
    .line 13
    add-int/2addr v4, p1

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method private static final distributeFlexSpaceAndGetTotal([IIFILandroidx/collection/LongList;)I
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sub-int/2addr p1, v3

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    cmpl-float v2, p2, v0

    .line 27
    .line 28
    if-lez v2, :cond_7

    .line 29
    .line 30
    if-lez p1, :cond_7

    .line 31
    .line 32
    move v5, v0

    .line 33
    move v2, v1

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    :goto_2
    if-ge v2, p3, :cond_6

    .line 37
    .line 38
    iget v7, p4, Landroidx/collection/LongList;->_size:I

    .line 39
    .line 40
    if-ge v2, v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v2}, Landroidx/collection/LongList;->get(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    sget-object v7, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    :goto_3
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v9, v10, :cond_4

    .line 63
    .line 64
    const/4 v10, 0x7

    .line 65
    if-eq v9, v10, :cond_3

    .line 66
    .line 67
    move v7, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_4
    cmpl-float v8, v7, v0

    .line 79
    .line 80
    if-lez v8, :cond_5

    .line 81
    .line 82
    add-float/2addr v5, v7

    .line 83
    div-float v4, v5, p2

    .line 84
    .line 85
    int-to-float v7, p1

    .line 86
    mul-float/2addr v4, v7

    .line 87
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v6

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v7, p0, v2

    .line 97
    .line 98
    add-int/2addr v7, v4

    .line 99
    aput v7, p0, v2

    .line 100
    .line 101
    add-int/2addr v4, v6

    .line 102
    move v6, v4

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v1, v4

    .line 107
    :cond_7
    add-int/2addr v3, v1

    .line 108
    return v3
.end method

.method private static final distributeSpanningSpace-7Fe8Tnw(Landroidx/collection/LongList;[ILandroidx/collection/MutableObjectList;ZJ[III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongList;",
            "[I",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;ZJ[III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_d

    .line 15
    .line 16
    aget-object v7, v4, v6

    .line 17
    .line 18
    check-cast v7, Landroidx/compose/foundation/layout/GridItem;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_1
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :goto_2
    const/4 v10, 0x1

    .line 43
    if-le v9, v10, :cond_b

    .line 44
    .line 45
    add-int v11, v8, v9

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move v12, v8

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_3
    const/4 v15, 0x2

    .line 56
    if-ge v12, v11, :cond_4

    .line 57
    .line 58
    aget v16, v1, v12

    .line 59
    .line 60
    add-int v13, v13, v16

    .line 61
    .line 62
    iget v5, v0, Landroidx/collection/LongList;->_size:I

    .line 63
    .line 64
    if-ge v12, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Landroidx/collection/LongList;->get(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v5, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    :goto_4
    invoke-static/range {v16 .. v17}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v16 .. v17}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, v10, :cond_3

    .line 86
    .line 87
    invoke-static/range {v16 .. v17}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v5, v15, :cond_3

    .line 92
    .line 93
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-int v9, v9, p7

    .line 106
    .line 107
    add-int/2addr v9, v13

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    add-int/2addr v12, v5

    .line 121
    array-length v13, v3

    .line 122
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_5
    if-ge v5, v12, :cond_5

    .line 128
    .line 129
    aget v16, v3, v5

    .line 130
    .line 131
    add-int v13, v13, v16

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, v10

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    mul-int v5, v5, p8

    .line 147
    .line 148
    add-int/2addr v5, v13

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/4 v12, 0x0

    .line 151
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const/4 v12, 0x0

    .line 165
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v7, 0x7fffffff

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_7
    sub-int/2addr v5, v9

    .line 177
    if-lez v5, :cond_c

    .line 178
    .line 179
    if-lez v14, :cond_c

    .line 180
    .line 181
    div-int v7, v5, v14

    .line 182
    .line 183
    rem-int/2addr v5, v14

    .line 184
    :goto_8
    if-ge v8, v11, :cond_c

    .line 185
    .line 186
    iget v9, v0, Landroidx/collection/LongList;->_size:I

    .line 187
    .line 188
    if-ge v8, v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroidx/collection/LongList;->get(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    sget-object v9, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    :goto_9
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eq v9, v10, :cond_a

    .line 210
    .line 211
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eq v9, v15, :cond_a

    .line 216
    .line 217
    if-lez v5, :cond_9

    .line 218
    .line 219
    move v9, v10

    .line 220
    goto :goto_a

    .line 221
    :cond_9
    move v9, v12

    .line 222
    :goto_a
    add-int/2addr v9, v7

    .line 223
    aget v13, v1, v8

    .line 224
    .line 225
    add-int/2addr v13, v9

    .line 226
    aput v13, v1, v8

    .line 227
    .line 228
    if-lez v5, :cond_a

    .line 229
    .line 230
    add-int/lit8 v5, v5, -0x1

    .line 231
    .line 232
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/4 v12, 0x0

    .line 236
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method private static final expandAutoTracks(Landroidx/collection/MutableIntList;[I[II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p3, v3

    .line 19
    if-gtz p3, :cond_2

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_2
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 23
    .line 24
    new-array v2, v0, [I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/collection/IntList;->content:[I

    .line 27
    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    aget v6, v3, v4

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    .line 36
    aget v6, p2, v6

    .line 37
    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v2, v4

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-lt p3, v5, :cond_5

    .line 53
    .line 54
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    .line 55
    .line 56
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gt p3, p2, :cond_6

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/collection/IntList;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget v1, p1, v0

    .line 75
    .line 76
    aget v3, v2, p3

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    if-eq p3, p2, :cond_6

    .line 82
    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    .line 87
    .line 88
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-gt v0, p2, :cond_6

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget v3, v2, v0

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v4, v5

    .line 110
    div-float/2addr v3, v4

    .line 111
    int-to-float v4, p3

    .line 112
    mul-float/2addr v3, v4

    .line 113
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget v4, p1, v1

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    aput v4, p1, v1

    .line 121
    .line 122
    if-eq v0, p2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_4
    return-void
.end method

.method private static final getSpannedWidth(Landroidx/compose/foundation/layout/GridItem;[III)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    array-length p2, p1

    .line 15
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p2, 0x0

    .line 20
    move v2, p2

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_1

    .line 23
    .line 24
    aget v3, p1, v1

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p0, v0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-int/2addr p0, p3

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method private static final measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;",
            "Landroidx/compose/foundation/layout/GridTrackSizes;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v2, v2

    .line 13
    iget-object v3, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v0, :cond_5

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/foundation/layout/GridItem;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v7, v1, :cond_4

    .line 34
    .line 35
    if-ge v8, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/2addr v9, v8

    .line 42
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move v11, v4

    .line 47
    move v10, v8

    .line 48
    :goto_1
    if-ge v10, v9, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    aget v12, v12, v10

    .line 55
    .line 56
    add-int/2addr v11, v12

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sub-int/2addr v9, v8

    .line 61
    const/4 v8, 0x1

    .line 62
    if-le v9, v8, :cond_1

    .line 63
    .line 64
    add-int/lit8 v9, v9, -0x1

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnGapPx()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    mul-int/2addr v9, v10

    .line 71
    add-int/2addr v11, v9

    .line 72
    :cond_1
    move v13, v11

    .line 73
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-int/2addr v9, v7

    .line 78
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move v11, v4

    .line 83
    move v10, v7

    .line 84
    :goto_2
    if-ge v10, v9, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aget v12, v12, v10

    .line 91
    .line 92
    add-int/2addr v11, v12

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sub-int/2addr v9, v7

    .line 97
    if-le v9, v8, :cond_3

    .line 98
    .line 99
    add-int/lit8 v9, v9, -0x1

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowGapPx()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    mul-int/2addr v9, v7

    .line 106
    add-int/2addr v11, v9

    .line 107
    :cond_3
    move v15, v11

    .line 108
    const/16 v16, 0x5

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    int-to-long v8, v13

    .line 127
    const/16 v10, 0x20

    .line 128
    .line 129
    shl-long/2addr v8, v10

    .line 130
    int-to-long v11, v15

    .line 131
    const-wide v13, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v11, v13

    .line 137
    or-long/2addr v8, v11

    .line 138
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-long v11, v8

    .line 151
    shl-long v10, v11, v10

    .line 152
    .line 153
    int-to-long v8, v9

    .line 154
    and-long/2addr v8, v13

    .line 155
    or-long/2addr v8, v10

    .line 156
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v20, p2

    .line 165
    .line 166
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/GridItem;->setPlaceable(Landroidx/compose/ui/layout/Placeable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/GridItem;->setOffsetX(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/GridItem;->setOffsetY(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public static synthetic o(Landroidx/compose/foundation/layout/GridItem;Landroidx/compose/foundation/layout/GridItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridKt;->GridItemsComparator$lambda$0(Landroidx/compose/foundation/layout/GridItem;Landroidx/compose/foundation/layout/GridItem;)I

    move-result p0

    return p0
.end method

.method private static final resolveGridItemIndices-XZ-fnow(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;ILandroidx/collection/ObjectLongMap;)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/collection/LongList;",
            "Landroidx/collection/LongList;",
            "I",
            "Landroidx/collection/ObjectLongMap<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v6}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    iget v7, v7, Landroidx/collection/LongList;->_size:I

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    iget v8, v8, Landroidx/collection/LongList;->_size:I

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    move v10, v4

    .line 35
    move v13, v10

    .line 36
    move v14, v13

    .line 37
    move v11, v7

    .line 38
    move v12, v8

    .line 39
    :goto_0
    if-ge v10, v9, :cond_15

    .line 40
    .line 41
    move/from16 v16, v5

    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    move-object/from16 v19, v17

    .line 50
    .line 51
    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    instance-of v6, v15, Landroidx/compose/foundation/layout/GridItemNode;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    check-cast v15, Landroidx/compose/foundation/layout/GridItemNode;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v15, 0x0

    .line 67
    :goto_1
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move/from16 v30, v4

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getAreaId()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectLongMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectLongMap;->get(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    const/16 v4, 0x30

    .line 100
    .line 101
    ushr-long v4, v20, v4

    .line 102
    .line 103
    long-to-int v4, v4

    .line 104
    int-to-short v4, v4

    .line 105
    ushr-long v22, v20, p1

    .line 106
    .line 107
    const-wide/32 v24, 0xffff

    .line 108
    .line 109
    .line 110
    move v15, v4

    .line 111
    and-long v4, v22, v24

    .line 112
    .line 113
    long-to-int v4, v4

    .line 114
    int-to-short v4, v4

    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    ushr-long v22, v20, v5

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    and-long v4, v22, v24

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    int-to-short v4, v4

    .line 125
    move/from16 v22, v4

    .line 126
    .line 127
    and-long v4, v20, v24

    .line 128
    .line 129
    long-to-int v4, v4

    .line 130
    int-to-short v4, v4

    .line 131
    move v5, v15

    .line 132
    move/from16 v1, v18

    .line 133
    .line 134
    move v15, v4

    .line 135
    move/from16 v4, v22

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move/from16 v4, v16

    .line 139
    .line 140
    move v15, v4

    .line 141
    move/from16 v1, v30

    .line 142
    .line 143
    move v5, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getRow()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getColumn()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getRowSpan()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getColumnSpan()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move v1, v5

    .line 162
    move v5, v4

    .line 163
    move/from16 v4, v18

    .line 164
    .line 165
    :goto_2
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/GridKt;->resolveToZeroBasedIndex(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/GridKt;->resolveToZeroBasedIndex(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_3
    move-object/from16 v24, v6

    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    move/from16 v4, v16

    .line 178
    .line 179
    move v15, v4

    .line 180
    const/4 v1, -0x1

    .line 181
    const/4 v5, -0x1

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eq v5, v6, :cond_4

    .line 184
    .line 185
    if-eq v1, v6, :cond_4

    .line 186
    .line 187
    move v6, v5

    .line 188
    move/from16 v31, v9

    .line 189
    .line 190
    :goto_5
    move/from16 v32, v10

    .line 191
    .line 192
    move/from16 v9, v30

    .line 193
    .line 194
    :goto_6
    move v10, v1

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_4
    move/from16 v31, v9

    .line 198
    .line 199
    const/16 v9, 0x3e8

    .line 200
    .line 201
    if-eq v5, v6, :cond_8

    .line 202
    .line 203
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    if-ne v5, v13, :cond_5

    .line 214
    .line 215
    move v6, v14

    .line 216
    goto :goto_7

    .line 217
    :cond_5
    move/from16 v6, v30

    .line 218
    .line 219
    :goto_7
    if-ge v6, v9, :cond_7

    .line 220
    .line 221
    invoke-static {v3, v5, v6, v4, v15}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_XZ_fnow$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-nez v18, :cond_6

    .line 226
    .line 227
    move/from16 v32, v10

    .line 228
    .line 229
    move/from16 v9, v30

    .line 230
    .line 231
    move v10, v6

    .line 232
    move v6, v5

    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move v6, v5

    .line 239
    move/from16 v32, v10

    .line 240
    .line 241
    move/from16 v9, v30

    .line 242
    .line 243
    :goto_8
    const/4 v10, -0x1

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_8
    if-eq v1, v6, :cond_c

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    if-ne v1, v14, :cond_9

    .line 259
    .line 260
    move v6, v13

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    move/from16 v6, v30

    .line 263
    .line 264
    :goto_9
    if-ge v6, v9, :cond_b

    .line 265
    .line 266
    invoke-static {v3, v6, v1, v4, v15}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_XZ_fnow$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-nez v18, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    move/from16 v32, v10

    .line 277
    .line 278
    move/from16 v9, v30

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move/from16 v32, v10

    .line 283
    .line 284
    move v6, v13

    .line 285
    move v10, v14

    .line 286
    :cond_d
    :goto_a
    if-ge v6, v9, :cond_12

    .line 287
    .line 288
    if-ge v10, v9, :cond_12

    .line 289
    .line 290
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_e

    .line 299
    .line 300
    if-lez v7, :cond_f

    .line 301
    .line 302
    add-int v9, v10, v15

    .line 303
    .line 304
    if-le v9, v7, :cond_f

    .line 305
    .line 306
    if-lez v10, :cond_f

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move/from16 v10, v30

    .line 311
    .line 312
    :goto_b
    const/16 v9, 0x3e8

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    if-lez v8, :cond_f

    .line 316
    .line 317
    add-int v9, v6, v4

    .line 318
    .line 319
    if-le v9, v8, :cond_f

    .line 320
    .line 321
    if-lez v6, :cond_f

    .line 322
    .line 323
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move/from16 v6, v30

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    invoke-static {v3, v6, v10, v4, v15}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_XZ_fnow$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_10

    .line 333
    .line 334
    move/from16 v9, v30

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_10
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_11

    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    const/16 v9, 0x3e8

    .line 350
    .line 351
    if-le v10, v9, :cond_d

    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    move/from16 v10, v30

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    const/16 v9, 0x3e8

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    if-le v6, v9, :cond_d

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move/from16 v6, v30

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_12
    move/from16 v9, v30

    .line 370
    .line 371
    const/4 v6, -0x1

    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :goto_c
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-static {v3, v6, v10, v4, v15}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_XZ_fnow$markAreaOccupied(Landroidx/collection/MutableIntSet;IIII)V

    .line 383
    .line 384
    .line 385
    new-instance v18, Landroidx/compose/foundation/layout/GridItem;

    .line 386
    .line 387
    const/16 v28, 0x1c0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    move/from16 v22, v4

    .line 398
    .line 399
    move/from16 v20, v6

    .line 400
    .line 401
    move/from16 v21, v10

    .line 402
    .line 403
    move/from16 v23, v15

    .line 404
    .line 405
    invoke-direct/range {v18 .. v29}, Landroidx/compose/foundation/layout/GridItem;-><init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, v18

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int v6, v20, v22

    .line 414
    .line 415
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    add-int v10, v21, v23

    .line 420
    .line 421
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    const/4 v4, -0x1

    .line 426
    if-ne v5, v4, :cond_14

    .line 427
    .line 428
    if-ne v1, v4, :cond_14

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    move v14, v10

    .line 443
    move/from16 v13, v20

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    move v13, v6

    .line 447
    move/from16 v14, v21

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    const/16 v30, 0x0

    .line 451
    .line 452
    :goto_d
    add-int/lit8 v10, v32, 0x1

    .line 453
    .line 454
    move-object/from16 v1, p4

    .line 455
    .line 456
    move/from16 v5, v16

    .line 457
    .line 458
    move/from16 v4, v30

    .line 459
    .line 460
    move/from16 v9, v31

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_15
    const/16 p1, 0x20

    .line 466
    .line 467
    sget-object v0, Landroidx/compose/foundation/layout/GridKt;->GridItemsComparator:Ljava/util/Comparator;

    .line 468
    .line 469
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/GridKt;->sortWith(Landroidx/collection/MutableObjectList;Ljava/util/Comparator;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 473
    .line 474
    int-to-long v3, v11

    .line 475
    shl-long v3, v3, p1

    .line 476
    .line 477
    int-to-long v5, v12

    .line 478
    const-wide v7, 0xffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    and-long/2addr v5, v7

    .line 484
    or-long/2addr v3, v5

    .line 485
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;-><init>(Landroidx/collection/MutableObjectList;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method

.method private static final resolveGridItemIndices_XZ_fnow$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z
    .locals 3

    .line 1
    add-int/2addr p3, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-gt p3, v1, :cond_4

    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    if-le p4, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    if-ge p1, p3, :cond_3

    .line 12
    .line 13
    move v1, p2

    .line 14
    :goto_1
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_XZ_fnow$packCoordinate(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Landroidx/collection/IntSet;->contains(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_2
    return v0
.end method

.method private static final resolveGridItemIndices_XZ_fnow$markAreaOccupied(Landroidx/collection/MutableIntSet;IIII)V
    .locals 3

    .line 1
    add-int/2addr p3, p1

    .line 2
    :goto_0
    if-ge p1, p3, :cond_1

    .line 3
    .line 4
    add-int v0, p2, p4

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_XZ_fnow$packCoordinate(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private static final resolveGridItemIndices_XZ_fnow$packCoordinate(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static final resolveToZeroBasedIndex(II)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    add-int/2addr p1, p0

    if-ltz p1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method private static final sortWith(Landroidx/collection/MutableObjectList;Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    :goto_1
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
