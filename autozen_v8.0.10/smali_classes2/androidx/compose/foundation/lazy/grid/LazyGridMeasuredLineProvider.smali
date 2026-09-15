.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ;\u0010$\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010#\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "slots",
        "",
        "gridItemsCount",
        "spaceBetweenLines",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "<init>",
        "(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V",
        "startSlot",
        "span",
        "Landroidx/compose/ui/unit/Constraints;",
        "childConstraints-JhjzzOo$foundation",
        "(II)J",
        "childConstraints",
        "index",
        "spanOf",
        "(I)I",
        "lineIndex",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "getAndMeasure",
        "(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "keepAround",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "spans",
        "mainAxisSpacing",
        "createLine",
        "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "Z",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "I",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
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
.field private final gridItemsCount:I

.field private final isVertical:Z

.field private final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

.field private final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field private final spaceBetweenLines:I

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, p2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget p2, v1, p2

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aget p1, p2, p1

    .line 37
    .line 38
    sub-int p1, v0, p1

    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public abstract createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    .line 29
    .line 30
    move v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v2

    .line 33
    :goto_1
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_2
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v8, v9

    .line 72
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final spanOf(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getSlotsPerLine()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
