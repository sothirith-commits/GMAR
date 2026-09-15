.class public Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0011\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0011\u0010\u001f\u001a\u00020\u0005*\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\u000e\u001a\u00020\u0005*\u00020\u0015\u00a2\u0006\u0004\u0008\u000e\u0010 J-\u0010(\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010/\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R;\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010@\u001a\u0004\u0008A\u0010BR\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010C\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;",
        "",
        "Lcom/google/accompanist/adaptive/LayoutOrientation;",
        "orientation",
        "Lkotlin/Function5;",
        "",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "arrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "arrangementSpacing",
        "Lcom/google/accompanist/adaptive/SizeMode;",
        "crossAxisSize",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "crossAxisAlignment",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "<init>",
        "(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "mainAxisLayoutSize",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I",
        "mainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "startIndex",
        "endIndex",
        "Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing-_EkL_-Y",
        "(Landroidx/compose/ui/layout/MeasureScope;JII)Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing",
        "placeable",
        "Lcom/google/accompanist/adaptive/RowColumnParentData;",
        "parentData",
        "crossAxisLayoutSize",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "getCrossAxisPosition",
        "(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/adaptive/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I",
        "Lcom/google/accompanist/adaptive/LayoutOrientation;",
        "getOrientation",
        "()Lcom/google/accompanist/adaptive/LayoutOrientation;",
        "Lkotlin/jvm/functions/Function5;",
        "getArrangement",
        "()Lkotlin/jvm/functions/Function5;",
        "F",
        "getArrangementSpacing-D9Ej5fM",
        "()F",
        "Lcom/google/accompanist/adaptive/SizeMode;",
        "getCrossAxisSize",
        "()Lcom/google/accompanist/adaptive/SizeMode;",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "Ljava/util/List;",
        "getMeasurables",
        "()Ljava/util/List;",
        "[Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "rowColumnParentData",
        "[Lcom/google/accompanist/adaptive/RowColumnParentData;",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arrangement:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

.field private final crossAxisSize:Lcom/google/accompanist/adaptive/SizeMode;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Lcom/google/accompanist/adaptive/RowColumnParentData;


# direct methods
.method private constructor <init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/adaptive/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/google/accompanist/adaptive/SizeMode;",
            "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->arrangement:Lkotlin/jvm/functions/Function5;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisSize:Lcom/google/accompanist/adaptive/SizeMode;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p2, p1, [Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    iget-object p4, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    aput-object p4, p2, p3

    .line 58
    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->rowColumnParentData:[Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p7}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;-><init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->arrangement:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v5
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/adaptive/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/accompanist/adaptive/RowColumnParentData;->getCrossAxisAlignment()Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 23
    .line 24
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->align$adaptive_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()Lcom/google/accompanist/adaptive/LayoutOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 5
    .line 6
    sget-object v0, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;-><init>(JLcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v12, v4, p4

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move/from16 v15, p4

    .line 31
    .line 32
    move/from16 v17, v13

    .line 33
    .line 34
    move v6, v14

    .line 35
    move v7, v6

    .line 36
    move/from16 v16, v7

    .line 37
    .line 38
    move/from16 v18, v16

    .line 39
    .line 40
    move/from16 v19, v18

    .line 41
    .line 42
    :goto_0
    const v8, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    if-ge v15, v4, :cond_5

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->rowColumnParentData:[Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 58
    .line 59
    aget-object v21, v10, v15

    .line 60
    .line 61
    invoke-static/range {v21 .. v21}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getWeight(Lcom/google/accompanist/adaptive/RowColumnParentData;)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    cmpl-float v11, v10, v13

    .line 66
    .line 67
    if-lez v11, :cond_0

    .line 68
    .line 69
    add-float v17, v17, v10

    .line 70
    .line 71
    add-int/lit8 v16, v16, 0x1

    .line 72
    .line 73
    move-object/from16 v25, v3

    .line 74
    .line 75
    move/from16 p2, v13

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v10, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    aget-object v10, v10, v15

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    if-ne v6, v8, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sub-int v8, v6, v18

    .line 93
    .line 94
    :goto_1
    const/16 v10, 0x8

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move/from16 v22, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move/from16 v23, v7

    .line 101
    .line 102
    move v7, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object/from16 v24, v9

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v25, v3

    .line 108
    .line 109
    move/from16 p2, v13

    .line 110
    .line 111
    move/from16 v3, v23

    .line 112
    .line 113
    move-object/from16 v13, v24

    .line 114
    .line 115
    invoke-static/range {v5 .. v11}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->copy$default(Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Lcom/google/accompanist/adaptive/LayoutOrientation;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v25, v3

    .line 131
    .line 132
    move/from16 v22, v6

    .line 133
    .line 134
    move v3, v7

    .line 135
    move/from16 p2, v13

    .line 136
    .line 137
    :goto_2
    sub-int v6, v22, v18

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int/2addr v6, v7

    .line 144
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0, v10}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int/2addr v7, v6

    .line 153
    add-int v18, v7, v18

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v19, :cond_4

    .line 164
    .line 165
    invoke-static/range {v21 .. v21}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->isRelative(Lcom/google/accompanist/adaptive/RowColumnParentData;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move/from16 v19, v14

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_3
    move/from16 v19, v20

    .line 176
    .line 177
    :goto_4
    iget-object v3, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 178
    .line 179
    aput-object v10, v3, v15

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    move/from16 v13, p2

    .line 184
    .line 185
    move-object/from16 v3, v25

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object/from16 v25, v3

    .line 190
    .line 191
    move v3, v7

    .line 192
    move/from16 p2, v13

    .line 193
    .line 194
    if-nez v16, :cond_6

    .line 195
    .line 196
    sub-int v18, v18, v6

    .line 197
    .line 198
    move v7, v3

    .line 199
    move v2, v14

    .line 200
    move v8, v2

    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_6
    cmpl-float v6, v17, p2

    .line 204
    .line 205
    if-lez v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eq v7, v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    :goto_6
    sub-int v7, v7, v18

    .line 223
    .line 224
    add-int/lit8 v16, v16, -0x1

    .line 225
    .line 226
    mul-int v16, v16, v2

    .line 227
    .line 228
    sub-int v7, v7, v16

    .line 229
    .line 230
    if-lez v6, :cond_8

    .line 231
    .line 232
    int-to-float v2, v7

    .line 233
    div-float v2, v2, v17

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move/from16 v2, p2

    .line 237
    .line 238
    :goto_7
    invoke-static/range {p4 .. p5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move v9, v14

    .line 247
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    move-object v10, v6

    .line 254
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 255
    .line 256
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v11, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->rowColumnParentData:[Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 261
    .line 262
    aget-object v10, v11, v10

    .line 263
    .line 264
    invoke-static {v10}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getWeight(Lcom/google/accompanist/adaptive/RowColumnParentData;)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    mul-float/2addr v10, v2

    .line 269
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/2addr v9, v10

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    sub-int/2addr v7, v9

    .line 276
    move v6, v7

    .line 277
    move v7, v3

    .line 278
    move v3, v6

    .line 279
    move/from16 v6, p4

    .line 280
    .line 281
    move v9, v14

    .line 282
    :goto_9
    if-ge v6, v4, :cond_f

    .line 283
    .line 284
    iget-object v10, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 285
    .line 286
    aget-object v10, v10, v6

    .line 287
    .line 288
    if-nez v10, :cond_e

    .line 289
    .line 290
    iget-object v10, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 297
    .line 298
    iget-object v11, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->rowColumnParentData:[Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 299
    .line 300
    aget-object v11, v11, v6

    .line 301
    .line 302
    invoke-static {v11}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getWeight(Lcom/google/accompanist/adaptive/RowColumnParentData;)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    cmpl-float v15, v13, p2

    .line 307
    .line 308
    if-lez v15, :cond_d

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    sub-int/2addr v3, v15

    .line 315
    mul-float/2addr v13, v2

    .line 316
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    add-int/2addr v13, v15

    .line 321
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    new-instance v15, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;

    .line 326
    .line 327
    invoke-static {v11}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getFill(Lcom/google/accompanist/adaptive/RowColumnParentData;)Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    if-eqz v17, :cond_a

    .line 332
    .line 333
    if-eq v13, v8, :cond_a

    .line 334
    .line 335
    move v8, v13

    .line 336
    :goto_a
    move/from16 v17, v2

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_a
    move v8, v14

    .line 340
    goto :goto_a

    .line 341
    :goto_b
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v15, v8, v13, v14, v2}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;-><init>(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 349
    .line 350
    move v8, v14

    .line 351
    invoke-virtual {v15, v2}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Lcom/google/accompanist/adaptive/LayoutOrientation;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-int/2addr v9, v10

    .line 364
    invoke-virtual {v0, v2}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v19, :cond_c

    .line 373
    .line 374
    invoke-static {v11}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->isRelative(Lcom/google/accompanist/adaptive/RowColumnParentData;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_b

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_b
    move v10, v8

    .line 382
    goto :goto_d

    .line 383
    :cond_c
    :goto_c
    move/from16 v10, v20

    .line 384
    .line 385
    :goto_d
    iget-object v11, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 386
    .line 387
    aput-object v2, v11, v6

    .line 388
    .line 389
    move/from16 v19, v10

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_d
    const-string v0, "All weights <= 0 should have placeables"

    .line 393
    .line 394
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v25

    .line 398
    :cond_e
    move/from16 v17, v2

    .line 399
    .line 400
    move v8, v14

    .line 401
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    move v14, v8

    .line 404
    move/from16 v2, v17

    .line 405
    .line 406
    const v8, 0x7fffffff

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move v8, v14

    .line 411
    add-int v9, v9, v16

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-int v2, v2, v18

    .line 418
    .line 419
    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_f
    if-eqz v19, :cond_14

    .line 424
    .line 425
    move/from16 v3, p4

    .line 426
    .line 427
    move v6, v8

    .line 428
    move v9, v6

    .line 429
    :goto_10
    if-ge v3, v4, :cond_15

    .line 430
    .line 431
    iget-object v10, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 432
    .line 433
    aget-object v10, v10, v3

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v11, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->rowColumnParentData:[Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 439
    .line 440
    aget-object v11, v11, v3

    .line 441
    .line 442
    invoke-static {v11}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->getCrossAxisAlignment(Lcom/google/accompanist/adaptive/RowColumnParentData;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-eqz v11, :cond_10

    .line 447
    .line 448
    invoke-virtual {v11, v10}, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->calculateAlignmentLinePosition$adaptive_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    goto :goto_11

    .line 453
    :cond_10
    move-object/from16 v11, v25

    .line 454
    .line 455
    :goto_11
    if-eqz v11, :cond_13

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    const/high16 v14, -0x80000000

    .line 462
    .line 463
    if-eq v13, v14, :cond_11

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_11
    move v13, v8

    .line 467
    :goto_12
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v0, v10}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eq v11, v14, :cond_12

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_12
    invoke-virtual {v0, v10}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    :goto_13
    sub-int/2addr v13, v11

    .line 487
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_14
    move v6, v8

    .line 495
    move v9, v6

    .line 496
    :cond_15
    add-int v2, v18, v2

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const v10, 0x7fffffff

    .line 511
    .line 512
    .line 513
    if-eq v3, v10, :cond_16

    .line 514
    .line 515
    iget-object v3, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->crossAxisSize:Lcom/google/accompanist/adaptive/SizeMode;

    .line 516
    .line 517
    sget-object v10, Lcom/google/accompanist/adaptive/SizeMode;->Expand:Lcom/google/accompanist/adaptive/SizeMode;

    .line 518
    .line 519
    if-ne v3, v10, :cond_16

    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_14

    .line 526
    :cond_16
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/OrientationIndependentConstraints;->getCrossAxisMin()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v9, v6

    .line 531
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    :goto_14
    new-array v5, v12, [I

    .line 540
    .line 541
    move v7, v8

    .line 542
    :goto_15
    if-ge v7, v12, :cond_17

    .line 543
    .line 544
    aput v8, v5, v7

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_17
    new-array v7, v12, [I

    .line 550
    .line 551
    move v14, v8

    .line 552
    :goto_16
    if-ge v14, v12, :cond_18

    .line 553
    .line 554
    iget-object v8, v0, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 555
    .line 556
    add-int v9, v14, p4

    .line 557
    .line 558
    aget-object v8, v8, v9

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v8}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    aput v8, v7, v14

    .line 568
    .line 569
    add-int/lit8 v14, v14, 0x1

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_18
    invoke-direct {v0, v2, v7, v5, v1}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move v5, v6

    .line 577
    move-object v6, v0

    .line 578
    new-instance v0, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;

    .line 579
    .line 580
    move v1, v3

    .line 581
    move/from16 v3, p4

    .line 582
    .line 583
    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
