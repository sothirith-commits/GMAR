.class final Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJW\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJc\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J[\u00100\u001a\u00020-*\u0008\u0012\u0004\u0012\u00020\u00180\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020$2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/JK\u00108\u001a\u00020-2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020$2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00088\u00109J=\u0010<\u001a\u00020-2\u0006\u0010:\u001a\u0002012\u0006\u00104\u001a\u00020$2\u0006\u0010;\u001a\u00020\u00182\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010?\u001a\u00020\u00182\u0006\u0010>\u001a\u0002012\u0006\u0010#\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008?\u0010@J=\u0010E\u001a\u00020-2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010B\u001a\u0002012\u0006\u0010D\u001a\u00020C2\u0006\u0010,\u001a\u00020+2\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010G\u001a\u00020-2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020-*\u00020\u00182\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010M\u001a\u000201*\u00020K2\u0006\u00102\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ3\u0010T\u001a\u00020-*\u00020K2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u0002012\u0006\u0010R\u001a\u00020$2\u0006\u0010S\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010X\u001a\u00020$2\u0006\u0010V\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010Z\u001a\u0004\u0018\u00010\u000f2\u0012\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00170\u0017H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J/\u0010a\u001a\u00020^*\u00020\u000e2\u0012\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00170\u00172\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008_\u0010`R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010b\u001a\u0004\u0008c\u0010dR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010e\u001a\u0004\u0008f\u0010gR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR+\u0010\t\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010j\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u00a8\u0006y"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "scaffoldDirective",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "scaffoldValue",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "paneExpansionState",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
        "paneOrder",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;",
        "motionDataProvider",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "primaryMeasurable",
        "secondaryMeasurable",
        "tertiaryMeasurable",
        "Landroidx/compose/ui/unit/IntSize;",
        "scaffoldSize",
        "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
        "paneValue",
        "",
        "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
        "getPanesMeasurablesWithValue-FqK2U70",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Ljava/util/List;",
        "getPanesMeasurablesWithValue",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "getPanesMeasurables-FqK2U70",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "getPanesMeasurables",
        "",
        "measurable",
        "",
        "priority",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "role",
        "value",
        "defaultPreferredWidth",
        "defaultPreferredHeight",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "createPaneMeasurableIfNeeded-3UgiG5s",
        "(Ljava/util/List;Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V",
        "createPaneMeasurableIfNeeded",
        "Landroidx/compose/ui/unit/IntRect;",
        "bounds",
        "verticalSpacerSize",
        "horizontalSpacerSize",
        "expandedPanes",
        "reflowedPanes",
        "isLookingAhead",
        "measureAndPlacePartitionsInBounds",
        "(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Ljava/util/List;Z)V",
        "partitionBounds",
        "expandedPane",
        "measureAndPlacePanesInPartition",
        "(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V",
        "paneBounds",
        "measureAndPlacePane",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
        "measurables",
        "scaffoldBounds",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "placeLevitatedPanes",
        "(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Z)V",
        "placeHiddenPanes",
        "(Ljava/util/List;)V",
        "recordMeasureResult",
        "(Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)V",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/geometry/Rect;",
        "getLocalBounds",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;",
        "dragHandle",
        "contentBounds",
        "minHorizontalMargin",
        "offsetX",
        "measureAndPlaceDragHandleIfNeeded",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;Landroidx/compose/ui/unit/IntRect;II)V",
        "paneLeft",
        "paneRight",
        "getSpacerMiddleOffsetX",
        "(Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;)I",
        "getScrimMeasurable",
        "(Ljava/util/List;)Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "getPaneExpansionState",
        "()Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;",
        "getMotionDataProvider",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;",
        "<set-?>",
        "scaffoldDirective$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getScaffoldDirective",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "setScaffoldDirective",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;)V",
        "scaffoldValue$delegate",
        "getScaffoldValue",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "setScaffoldValue",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V",
        "paneOrder$delegate",
        "getPaneOrder",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
        "setPaneOrder",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;)V",
        "adaptive-layout"
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
.field private final motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

.field private final paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field private final paneOrder$delegate:Landroidx/compose/runtime/MutableState;

.field private final scaffoldDirective$delegate:Landroidx/compose/runtime/MutableState;

.field private final scaffoldValue$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p5, 0x2

    .line 10
    invoke-static {p1, p3, p5, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldDirective$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-static {p2, p3, p5, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-static {p4, p3, p5, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measure_3p2s80s$lambda$0$1(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measure_3p2s80s$lambda$0$0(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Ljava/util/List;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables_FqK2U70$lambda$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Ljava/util/List;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measure_3p2s80s$lambda$0(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final createPaneMeasurableIfNeeded-3UgiG5s(Ljava/util/List;Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;",
            "Landroidx/compose/ui/layout/Measurable;",
            "I",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            "II",
            "Landroidx/compose/ui/unit/Density;",
            "J)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-wide/from16 v8, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final getLocalBounds(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Measurable;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Landroidx/compose/material3/adaptive/layout/n;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/adaptive/layout/n;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Ljava/util/List;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->forEach(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final getPanesMeasurablesWithValue-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Measurable;",
            "J",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p9

    .line 2
    new-instance p9, Landroidx/compose/material3/adaptive/layout/o;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p9, v0, v1}, Landroidx/compose/material3/adaptive/layout/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final getPanesMeasurablesWithValue_FqK2U70$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getPanesMeasurables_FqK2U70$lambda$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Ljava/util/List;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0, p10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p1, p4, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    if-ne p1, p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getDefaultPanePreferredWidth-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getDefaultPanePreferredHeight-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-interface {p5, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    move-object p8, p5

    .line 59
    move-object p5, p0

    .line 60
    move-object p0, p2

    .line 61
    move-object p2, p9

    .line 62
    move-wide v1, p6

    .line 63
    move p6, p1

    .line 64
    move-object p1, p3

    .line 65
    move p7, p4

    .line 66
    move-object p4, p10

    .line 67
    move-wide p9, v1

    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->createPaneMeasurableIfNeeded-3UgiG5s(Ljava/util/List;Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_1
    move-object p1, p5

    .line 79
    move-object p5, p0

    .line 80
    move-object p0, p2

    .line 81
    move-object p2, p8

    .line 82
    move-object p8, p1

    .line 83
    move-object p1, p3

    .line 84
    move-object p4, p10

    .line 85
    move-wide p9, p6

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getDefaultPanePreferredWidth-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-interface {p8, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getDefaultPanePreferredHeight-D9Ej5fM()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-interface {p8, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    const/4 p3, 0x5

    .line 111
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->createPaneMeasurableIfNeeded-3UgiG5s(Ljava/util/List;Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p1, p3

    .line 116
    move-object p8, p5

    .line 117
    move-object p5, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, p4

    .line 120
    move-object p4, p10

    .line 121
    move-wide p9, p6

    .line 122
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getDefaultPanePreferredWidth-D9Ej5fM()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-interface {p8, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 131
    .line 132
    .line 133
    move-result p6

    .line 134
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getDefaultPanePreferredHeight-D9Ej5fM()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-interface {p8, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 143
    .line 144
    .line 145
    move-result p7

    .line 146
    const/16 p3, 0xa

    .line 147
    .line 148
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->createPaneMeasurableIfNeeded-3UgiG5s(Ljava/util/List;Landroidx/compose/ui/layout/Measurable;ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;IILandroidx/compose/ui/unit/Density;J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method private final getScrimMeasurable(Ljava/util/List;)Landroidx/compose/ui/layout/Measurable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;)",
            "Landroidx/compose/ui/layout/Measurable;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 48
    .line 49
    return-object p0
.end method

.method private final getSpacerMiddleOffsetX(Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredAndPlaced()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredAndPlaced()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getPlacedPositionX()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getPlacedPositionX()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p0, p1

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredAndPlaced()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getPlacedPositionX()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredAndPlaced()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method private final measureAndPlaceDragHandleIfNeeded(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;Landroidx/compose/ui/unit/IntRect;II)V
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p5, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p4

    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, p4

    .line 15
    invoke-static {p5, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int p1, p0, p1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sub-int/2addr p4, p0

    .line 30
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->getMinTouchTargetSize()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    div-int/lit8 p4, p4, 0x2

    .line 39
    .line 40
    if-ge p1, p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->getMinTouchTargetSize()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-int/2addr p4, p1

    .line 47
    mul-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->getMinTouchTargetSize()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->setMinWidth(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->setMaxHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p3, p0

    .line 77
    const/16 p0, 0x20

    .line 78
    .line 79
    shl-long/2addr p3, p0

    .line 80
    int-to-long p0, p1

    .line 81
    const-wide v0, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    or-long/2addr p0, p3

    .line 88
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->setPlacedPositionCenter-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)Landroidx/compose/material3/adaptive/layout/PaneMeasurable;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setMeasuredBounds(Landroidx/compose/ui/unit/IntRect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->recordMeasureResult(Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method private final measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntRect;",
            "I",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 16
    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getValue()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    instance-of v2, v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;->getReflowUnder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, p2

    .line 50
    invoke-virtual {p4}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    div-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p3, v1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setMeasuringHeight(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p4, v0}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setMeasuringHeight(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, v0}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setMeasuringHeight(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-eqz p4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    add-int v3, v0, p2

    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p1

    .line 101
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, v1

    .line 106
    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringHeight()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int v4, p1, p2

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, p3, p5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntRect;",
            "II",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    mul-int/2addr v1, p2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-le v0, v4, :cond_6

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v3

    .line 68
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getPriority()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getPriority()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v5, v7, :cond_4

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    move v5, v7

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    :goto_1
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v4

    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setMeasuringWidth(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {}, Lvo0;->o()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    if-ge v0, v4, :cond_7

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    int-to-float v1, v4

    .line 115
    div-float/2addr v0, v1

    .line 116
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v3, v2

    .line 121
    :goto_2
    if-ge v3, v1, :cond_7

    .line 122
    .line 123
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    mul-float/2addr v5, v0

    .line 135
    float-to-int v5, v5

    .line 136
    invoke-virtual {v4, v5}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setMeasuringWidth(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_4
    if-ge v2, v1, :cond_8

    .line 151
    .line 152
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v5, Landroidx/compose/ui/unit/IntRect;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int v6, v0, v3

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v5, v0, v4, v6, v8}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    move-object v4, p0

    .line 179
    move v6, p3

    .line 180
    move-object v8, p5

    .line 181
    move/from16 v9, p6

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v3, p2

    .line 187
    add-int/2addr v0, v3

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_5
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, v1

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v1

    .line 30
    int-to-long v1, v2

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 43
    .line 44
    invoke-virtual {v1, v7, v8}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->setScaffoldSize-ozmzZPI(J)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Landroidx/compose/ui/unit/IntRect;

    .line 48
    .line 49
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-direct {v13, v14, v14, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPaneOrder()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v15, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 70
    .line 71
    invoke-virtual {v15}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurablesWithValue-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPaneOrder()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v0, v4

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v9, Landroidx/compose/material3/adaptive/layout/m;

    .line 97
    .line 98
    invoke-direct {v9, v14}, Landroidx/compose/material3/adaptive/layout/m;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v20, v0

    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPaneOrder()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v9, Landroidx/compose/material3/adaptive/layout/m;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {v9, v0}, Landroidx/compose/material3/adaptive/layout/m;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurables-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPaneOrder()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v15}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurablesWithValue-FqK2U70(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v1

    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    new-instance v1, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;

    .line 149
    .line 150
    invoke-direct {v1, v10, v8}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Density;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    move-object v9, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v1, 0x0

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getHorizontalPartitionSpacerSize-D9Ej5fM()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getVerticalPartitionSpacerSize-D9Ej5fM()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v3, v8, v4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->onMeasured$adaptive_layout(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isUnspecified()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v10, -0x1

    .line 207
    const/4 v3, 0x2

    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v3, :cond_d

    .line 215
    .line 216
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v1, v10, :cond_7

    .line 223
    .line 224
    div-int/lit8 v1, v6, 0x2

    .line 225
    .line 226
    iget-object v4, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 233
    .line 234
    if-gt v4, v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-int/2addr v1, v3

    .line 249
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v1

    .line 254
    const/16 v18, 0xe

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move v1, v14

    .line 264
    move v14, v4

    .line 265
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_2
    move-object/from16 v14, v20

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    move v1, v14

    .line 274
    move-object v4, v13

    .line 275
    goto :goto_2

    .line 276
    :goto_3
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 281
    .line 282
    move/from16 v16, v3

    .line 283
    .line 284
    move-object v3, v5

    .line 285
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move v10, v1

    .line 290
    move-object v1, v4

    .line 291
    move/from16 p5, v16

    .line 292
    .line 293
    move-object/from16 v4, v21

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move v2, v6

    .line 299
    :goto_5
    move-object v6, v4

    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_4
    move/from16 p5, v3

    .line 303
    .line 304
    move v10, v14

    .line 305
    move-object/from16 v14, v20

    .line 306
    .line 307
    move-object/from16 v4, v21

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    sub-int/2addr v5, v1

    .line 319
    iget-object v15, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 320
    .line 321
    if-lt v3, v5, :cond_6

    .line 322
    .line 323
    invoke-virtual {v15}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    mul-int/lit8 v1, v1, 0x2

    .line 336
    .line 337
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    sub-int v16, v1, v3

    .line 342
    .line 343
    const/16 v18, 0xb

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v20, v14

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move-object/from16 v1, v20

    .line 354
    .line 355
    const/16 v22, 0x1

    .line 356
    .line 357
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_6

    .line 362
    :cond_5
    move-object v1, v14

    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    move-object v3, v13

    .line 366
    :goto_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 371
    .line 372
    move-object/from16 v20, v1

    .line 373
    .line 374
    move-object v1, v3

    .line 375
    move-object v3, v5

    .line 376
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p2

    .line 384
    .line 385
    :goto_7
    move v2, v6

    .line 386
    move-object/from16 v14, v20

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_6
    move-object/from16 v20, v14

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    invoke-virtual {v15}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int v16, v0, v1

    .line 398
    .line 399
    const/16 v18, 0xb

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v0, v20

    .line 408
    .line 409
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 418
    .line 419
    move v14, v1

    .line 420
    move-object v1, v3

    .line 421
    move-object v3, v5

    .line 422
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move-object/from16 v0, p2

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/2addr v14, v1

    .line 438
    const/16 v18, 0xe

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v1, v20

    .line 443
    .line 444
    move/from16 v3, v22

    .line 445
    .line 446
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 455
    .line 456
    move-object v1, v5

    .line 457
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    move-object v3, v14

    .line 462
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_7
    move/from16 p5, v3

    .line 467
    .line 468
    move v10, v14

    .line 469
    move-object/from16 v4, v21

    .line 470
    .line 471
    const/16 v22, 0x1

    .line 472
    .line 473
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_8

    .line 484
    .line 485
    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneProportion$adaptive_layout()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v5, 0x0

    .line 492
    cmpg-float v3, v3, v5

    .line 493
    .line 494
    if-nez v3, :cond_9

    .line 495
    .line 496
    :cond_8
    move-object/from16 v14, v20

    .line 497
    .line 498
    move/from16 v15, v22

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_9
    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    sub-int/2addr v1, v6

    .line 509
    if-ge v3, v1, :cond_a

    .line 510
    .line 511
    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneProportion$adaptive_layout()F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/high16 v5, 0x3f800000    # 1.0f

    .line 518
    .line 519
    cmpl-float v3, v3, v5

    .line 520
    .line 521
    if-ltz v3, :cond_b

    .line 522
    .line 523
    :cond_a
    move-object/from16 v14, v20

    .line 524
    .line 525
    move/from16 v15, v22

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iget-object v5, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 535
    .line 536
    const/4 v14, -0x1

    .line 537
    if-eq v3, v14, :cond_c

    .line 538
    .line 539
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneWidth$adaptive_layout()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    goto :goto_8

    .line 544
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getFirstPaneProportion$adaptive_layout()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-float v1, v1

    .line 549
    mul-float/2addr v3, v1

    .line 550
    float-to-int v1, v3

    .line 551
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    add-int v16, v3, v1

    .line 556
    .line 557
    const/16 v18, 0xb

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    move-object/from16 v1, v20

    .line 566
    .line 567
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 576
    .line 577
    move-object v1, v3

    .line 578
    move-object v3, v5

    .line 579
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 584
    .line 585
    .line 586
    add-int v14, v16, v6

    .line 587
    .line 588
    const/16 v18, 0xe

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    move-object/from16 v0, v20

    .line 593
    .line 594
    move/from16 v1, v22

    .line 595
    .line 596
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 605
    .line 606
    move-object v1, v3

    .line 607
    move-object v3, v5

    .line 608
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    move-object v14, v0

    .line 613
    move/from16 v15, v22

    .line 614
    .line 615
    move-object/from16 v0, p2

    .line 616
    .line 617
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :goto_9
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v3, v0

    .line 627
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 628
    .line 629
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    move-object/from16 v0, p2

    .line 634
    .line 635
    move-object v1, v13

    .line 636
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :goto_a
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v3, v0

    .line 646
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 647
    .line 648
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    move-object/from16 v0, p2

    .line 653
    .line 654
    move-object v1, v13

    .line 655
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_d
    move/from16 p5, v3

    .line 661
    .line 662
    move v10, v14

    .line 663
    move-object/from16 v14, v20

    .line 664
    .line 665
    move-object/from16 v4, v21

    .line 666
    .line 667
    const/4 v15, 0x1

    .line 668
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getExcludedBounds()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_16

    .line 681
    .line 682
    new-instance v1, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getExcludedBounds()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    if-eqz v18, :cond_10

    .line 720
    .line 721
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    move/from16 p0, v2

    .line 726
    .line 727
    move-object/from16 v2, v18

    .line 728
    .line 729
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 730
    .line 731
    invoke-direct {v0, v12, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getLocalBounds(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-gt v0, v3, :cond_e

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    goto :goto_c

    .line 750
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-lt v0, v5, :cond_f

    .line 755
    .line 756
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    move v5, v0

    .line 765
    goto :goto_d

    .line 766
    :cond_f
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 767
    .line 768
    move-object/from16 p1, v2

    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-direct {v0, v3, v10, v2, v15}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    add-int/2addr v2, v6

    .line 789
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    :goto_c
    move v3, v0

    .line 794
    :goto_d
    move/from16 v2, p0

    .line 795
    .line 796
    move-object/from16 v0, p2

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_10
    move/from16 p0, v2

    .line 800
    .line 801
    if-ge v3, v5, :cond_11

    .line 802
    .line 803
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 804
    .line 805
    invoke-direct {v0, v3, v10, v5, v15}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_15

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/4 v15, 0x1

    .line 822
    if-ne v0, v15, :cond_12

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v1, v0

    .line 830
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 831
    .line 832
    move v2, v6

    .line 833
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    move/from16 v3, p0

    .line 838
    .line 839
    move-object/from16 v0, p2

    .line 840
    .line 841
    move-object v5, v4

    .line 842
    move-object v4, v14

    .line 843
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Ljava/util/List;Z)V

    .line 844
    .line 845
    .line 846
    :goto_e
    move-object v6, v5

    .line 847
    goto/16 :goto_10

    .line 848
    .line 849
    :cond_12
    move/from16 v3, p0

    .line 850
    .line 851
    move v2, v6

    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-ge v0, v5, :cond_14

    .line 862
    .line 863
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/4 v15, 0x1

    .line 874
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Landroidx/compose/ui/unit/IntRect;

    .line 879
    .line 880
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-le v0, v5, :cond_13

    .line 885
    .line 886
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 891
    .line 892
    move/from16 v5, p5

    .line 893
    .line 894
    move-object v6, v4

    .line 895
    invoke-interface {v14, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move/from16 v16, v5

    .line 900
    .line 901
    move-object v5, v6

    .line 902
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    move-object v10, v1

    .line 907
    move/from16 v8, v16

    .line 908
    .line 909
    move-object v1, v0

    .line 910
    move-object/from16 v0, p2

    .line 911
    .line 912
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Ljava/util/List;Z)V

    .line 913
    .line 914
    .line 915
    move v6, v2

    .line 916
    move v2, v3

    .line 917
    move-object v4, v5

    .line 918
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v1, v0

    .line 923
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 924
    .line 925
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v3, v0

    .line 930
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 931
    .line 932
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    move-object/from16 v0, p2

    .line 937
    .line 938
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :cond_13
    move v6, v10

    .line 944
    move-object v10, v1

    .line 945
    move v1, v6

    .line 946
    move v6, v2

    .line 947
    move v2, v3

    .line 948
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 953
    .line 954
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 959
    .line 960
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    move-object v1, v0

    .line 965
    move-object/from16 v0, p2

    .line 966
    .line 967
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 968
    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v1, v0

    .line 976
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 977
    .line 978
    const/4 v0, 0x3

    .line 979
    invoke-interface {v14, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move v3, v2

    .line 984
    move v2, v6

    .line 985
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    move-object v5, v4

    .line 990
    move-object v4, v0

    .line 991
    move-object/from16 v0, p2

    .line 992
    .line 993
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Ljava/util/List;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_e

    .line 997
    .line 998
    :cond_14
    move-object v10, v1

    .line 999
    move v6, v2

    .line 1000
    move v2, v3

    .line 1001
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    const/4 v15, 0x0

    .line 1006
    :goto_f
    if-ge v15, v8, :cond_15

    .line 1007
    .line 1008
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v3, v0

    .line 1013
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 1014
    .line 1015
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v1, v0

    .line 1020
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 1021
    .line 1022
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    move-object/from16 v0, p2

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePanesInPartition(Landroidx/compose/ui/unit/IntRect;ILandroidx/compose/material3/adaptive/layout/PaneMeasurable;Ljava/util/List;Z)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v15, v15, 0x1

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_15
    move-object/from16 v0, p2

    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :cond_16
    move v3, v2

    .line 1039
    move v2, v6

    .line 1040
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    move-object/from16 v0, p2

    .line 1045
    .line 1046
    move-object v5, v4

    .line 1047
    move-object v1, v13

    .line 1048
    move-object v4, v14

    .line 1049
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePartitionsInBounds(Landroidx/compose/ui/unit/IntRect;IILjava/util/List;Ljava/util/List;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_e

    .line 1053
    .line 1054
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const/4 v8, 0x2

    .line 1059
    if-ne v1, v8, :cond_1a

    .line 1060
    .line 1061
    if-eqz v9, :cond_1a

    .line 1062
    .line 1063
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->isDraggingOrSettling$adaptive_layout()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_17

    .line 1070
    .line 1071
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/4 v3, -0x1

    .line 1078
    if-ne v1, v3, :cond_18

    .line 1079
    .line 1080
    :cond_17
    const/4 v10, 0x0

    .line 1081
    goto :goto_12

    .line 1082
    :cond_18
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const/4 v10, 0x0

    .line 1089
    :cond_19
    :goto_11
    move v5, v1

    .line 1090
    const/4 v8, 0x2

    .line 1091
    goto :goto_13

    .line 1092
    :goto_12
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 1097
    .line 1098
    const/4 v15, 0x1

    .line 1099
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 1104
    .line 1105
    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getSpacerMiddleOffsetX(Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_19

    .line 1114
    .line 1115
    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->onExpansionOffsetMeasured$adaptive_layout(I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :goto_13
    div-int/lit8 v4, v2, 0x2

    .line 1122
    .line 1123
    move-object v2, v9

    .line 1124
    move-object v1, v12

    .line 1125
    move-object v3, v13

    .line 1126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlaceDragHandleIfNeeded(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;Landroidx/compose/ui/unit/IntRect;II)V

    .line 1127
    .line 1128
    .line 1129
    move-object v8, v2

    .line 1130
    goto :goto_14

    .line 1131
    :cond_1a
    move-object v8, v9

    .line 1132
    const/4 v10, 0x0

    .line 1133
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_1b

    .line 1138
    .line 1139
    iget-object v1, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 1140
    .line 1141
    const/4 v3, -0x1

    .line 1142
    invoke-virtual {v1, v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->onExpansionOffsetMeasured$adaptive_layout(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1b
    :goto_14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    move-object/from16 v4, p3

    .line 1154
    .line 1155
    move-object v2, v13

    .line 1156
    move-object/from16 v1, v23

    .line 1157
    .line 1158
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->placeLevitatedPanes(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v0, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->placeHiddenPanes(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    move v2, v10

    .line 1169
    :goto_15
    if-ge v2, v0, :cond_1c

    .line 1170
    .line 1171
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 1176
    .line 1177
    invoke-virtual {v3, v12, v13}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v2, v2, 0x1

    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_1c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    move v14, v10

    .line 1188
    :goto_16
    if-ge v14, v0, :cond_1d

    .line 1189
    .line 1190
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 1195
    .line 1196
    invoke-virtual {v2, v12, v13}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v14, v14, 0x1

    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_1d
    if-eqz v8, :cond_1e

    .line 1203
    .line 1204
    invoke-virtual {v8, v12}, Landroidx/compose/material3/adaptive/layout/DragHandleMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1e
    if-eqz v11, :cond_1f

    .line 1208
    .line 1209
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 1210
    .line 1211
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v2

    .line 1223
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const/4 v2, 0x4

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    const/4 v6, 0x0

    .line 1232
    move-object/from16 p1, v0

    .line 1233
    .line 1234
    move/from16 p5, v2

    .line 1235
    .line 1236
    move-object/from16 p6, v3

    .line 1237
    .line 1238
    move/from16 p2, v4

    .line 1239
    .line 1240
    move/from16 p3, v5

    .line 1241
    .line 1242
    move/from16 p4, v6

    .line 1243
    .line 1244
    move-object/from16 p0, v12

    .line 1245
    .line 1246
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_1f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    move v14, v10

    .line 1254
    :goto_17
    if-ge v14, v0, :cond_20

    .line 1255
    .line 1256
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 1261
    .line 1262
    invoke-virtual {v2, v12, v13}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    .line 1263
    .line 1264
    .line 1265
    add-int/lit8 v14, v14, 0x1

    .line 1266
    .line 1267
    goto :goto_17

    .line 1268
    :cond_20
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    move v14, v10

    .line 1273
    :goto_18
    if-ge v14, v0, :cond_21

    .line 1274
    .line 1275
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 1280
    .line 1281
    invoke-virtual {v1, v12, v13}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->doMeasureAndPlace(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/IntRect;)V

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v14, v14, 0x1

    .line 1285
    .line 1286
    goto :goto_18

    .line 1287
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1288
    .line 1289
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 2
    .line 3
    return p0
.end method

.method private static final measure_3p2s80s$lambda$0$1(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getPanesMeasurablesWithValue_FqK2U70$lambda$0(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z

    move-result p0

    return p0
.end method

.method private final placeHiddenPanes(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->isAnimatedPane()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetLeft(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetTop(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetBottom(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setMeasuredBounds(Landroidx/compose/ui/unit/IntRect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getZIndex$adaptive_layout()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, -0x42333333    # -0.1f

    .line 60
    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    invoke-virtual {v2, v3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->setZIndex(F)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method private final placeLevitatedPanes(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneMeasurable;",
            ">;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuringHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getDragToResizeState()Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->getMinPaneWidth-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, v4, v7, v8}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getDraggedWidth$adaptive_layout(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getDragToResizeState()Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    sget-object v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->getMinPaneHeight-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getDraggedHeight$adaptive_layout(III)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_1
    int-to-long v6, v4

    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    shl-long/2addr v6, v4

    .line 92
    int-to-long v4, v5

    .line 93
    const-wide v8, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, v8

    .line 99
    or-long/2addr v4, v6

    .line 100
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getValue()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v5, v4, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getAlignment$adaptive_layout()Landroidx/compose/ui/Alignment;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    move-object v6, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    move-object v11, p3

    .line 139
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    invoke-direct {p0, v4, v3, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->measureAndPlacePane(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)Landroidx/compose/material3/adaptive/layout/PaneMeasurable;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method private final recordMeasureResult(Landroidx/compose/material3/adaptive/layout/PaneMeasurable;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getValue()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getZIndex()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->setZIndex$adaptive_layout(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMeasurable;->getMeasuredBounds()Landroidx/compose/ui/unit/IntRect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isOriginSizeAndPositionSet$adaptive_layout()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isTargetSizeAndPositionSet$adaptive_layout()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetSize-YbymL2g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->setOriginSize-ozmzZPI$adaptive_layout(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->isTargetSizeAndPositionSet$adaptive_layout()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getTargetPosition-nOcc-ac()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->setOriginPosition--gyyYBs$adaptive_layout(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->setOriginSizeAndPositionSet$adaptive_layout(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->setTargetSize-ozmzZPI$adaptive_layout(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->setTargetPosition--gyyYBs$adaptive_layout(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->setTargetSizeAndPositionSet$adaptive_layout(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public final getPaneOrder()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldDirective$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->getScrimMeasurable(Ljava/util/List;)Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Landroidx/compose/material3/adaptive/layout/l;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    move-wide v3, p3

    .line 74
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/adaptive/layout/l;-><init>(JLandroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move v2, v0

    .line 82
    move-object v0, p1

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final setPaneOrder(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->paneOrder$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaffoldDirective(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldDirective$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaffoldValue(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->scaffoldValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
