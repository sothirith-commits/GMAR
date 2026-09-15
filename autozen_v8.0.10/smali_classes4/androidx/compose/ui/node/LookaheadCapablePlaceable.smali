.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;,
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008!\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u008c\u0001\u008b\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\tH \u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0013\u0010\u0015\u001a\u00020\t*\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJg\u0010+\u001a\u00020*2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\"2\u0019\u0010\'\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\t\u0018\u00010$\u00a2\u0006\u0002\u0008&2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\t0$\u00a2\u0006\u0002\u0008&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u00100\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u0006J\u001d\u00103\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0019\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u000608R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008?\u0010@J+\u0010H\u001a\u00020\t2\u0006\u0010A\u001a\u0002052\u0008\u0008\u0002\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u00100\u001a\u00020\t2\u0006\u0010A\u001a\u000205H\u0002\u00a2\u0006\u0004\u00080\u0010IJ\u0017\u0010J\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008J\u0010\u001eJ#\u0010N\u001a\u00020\t2\u0012\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0L0KH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0008\u0018\u000108R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR)\u0010R\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\t\u0018\u00010$\u00a2\u0006\u0002\u0008&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR/\u0010U\u001a\u001b\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t\u0018\u00010T\u00a2\u0006\u0002\u0008&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0007\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0018\u0010X\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u000205\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008]\u0010_\"\u0004\u0008`\u0010\u000bR(\u0010a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u000608R\u00020\u0000\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\\R\"\u0010b\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010\u000bR\"\u0010e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010^\u001a\u0004\u0008f\u0010_\"\u0004\u0008g\u0010\u000bR\u0017\u0010h\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR0\u0010o\u001a\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0L0K\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010\\R\u0014\u0010r\u001a\u00020B8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010tR\u0014\u0010y\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010_R\u0014\u0010<\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010\u007f\u001a\u00020|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0016\u0010\u0080\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010_R\u0017\u0010\u0083\u0001\u001a\u00020*8 X\u00a0\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0084\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010_R\u001b\u0010\u0087\u0001\u001a\u000608R\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\'\u0010\u008a\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u000608R\u00020\u00000Z8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "<init>",
        "()V",
        "",
        "newMFR",
        "",
        "updatePlacedUnderMotionFrameOfReference",
        "(Z)V",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "get",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "calculateAlignmentLine",
        "replace$ui",
        "replace",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "invalidateAlignmentLinesFromPositionChange",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "Landroidx/compose/ui/layout/Ruler;",
        "ruler",
        "",
        "defaultValue",
        "findRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)F",
        "invalidateChildrenOfDefiningRuler$ui",
        "(Landroidx/compose/ui/layout/Ruler;)V",
        "invalidateChildrenOfDefiningRuler",
        "width",
        "height",
        "",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "rulers",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementBlock",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;",
        "result",
        "captureRulersIfNeeded$ui",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "captureRulersIfNeeded",
        "resetProvidedRulers",
        "value",
        "provideRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)V",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "getOrCreatePlaceableResult",
        "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/PlaceableResult;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "getOrCreateRulerScope",
        "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "addRulerReader",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V",
        "findAncestorRulerDefiner",
        "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "placeableResult",
        "Landroidx/compose/ui/unit/IntOffset;",
        "positionOnScreen",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "captureRulers-OSxE8f4",
        "(Landroidx/compose/ui/node/PlaceableResult;JJ)V",
        "captureRulers",
        "(Landroidx/compose/ui/node/PlaceableResult;)V",
        "resetSingleRulerRead",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/node/WeakReference;",
        "layoutNodes",
        "notifyRulerValueChange",
        "(Landroidx/collection/MutableScatterSet;)V",
        "_rulerScope",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "rulersLambda",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function2;",
        "rulerProvider",
        "Lkotlin/jvm/functions/Function2;",
        "providedRulers",
        "cachedRulerPlaceableResult",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "Landroidx/collection/MutableScatterMap;",
        "cachedRulerPlaceableResults",
        "Landroidx/collection/MutableScatterMap;",
        "isPlacedUnderMotionFrameOfReference",
        "Z",
        "()Z",
        "setPlacedUnderMotionFrameOfReference",
        "_rulerScopes",
        "isShallowPlacing",
        "isShallowPlacing$ui",
        "setShallowPlacing$ui",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui",
        "setPlacingForAlignment$ui",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/node/RulerTrackingMap;",
        "rulerValues",
        "Landroidx/compose/ui/node/RulerTrackingMap;",
        "rulerReaders",
        "getPosition-nOcc-ac",
        "()J",
        "position",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "getParent",
        "parent",
        "getHasMeasureResult",
        "hasMeasureResult",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "isValidOwnerScope",
        "getMeasureResult$ui",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "isLookingAhead",
        "getRulerScope",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "rulerScope",
        "getRulerScopes",
        "()Landroidx/collection/MutableScatterMap;",
        "rulerScopes",
        "Companion",
        "ResettableRulerScope",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingSingleRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field private _rulerScopes:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
            ">;"
        }
    .end annotation
.end field

.field private cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field private cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/compose/ui/node/PlaceableResult;",
            ">;"
        }
    .end annotation
.end field

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field private providedRulers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rulerProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

.field private rulersLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/node/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/node/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingSingleRuler:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers_OSxE8f4$lambda$1(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Ruler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findRulerValue$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Ruler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    iget-object v13, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 20
    .line 21
    array-length v14, v2

    .line 22
    add-int/lit8 v14, v14, -0x2

    .line 23
    .line 24
    if-ltz v14, :cond_b

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v15

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    sub-int v5, v15, v14

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_9

    .line 50
    .line 51
    and-long v20, v3, v18

    .line 52
    .line 53
    cmp-long v20, v20, v16

    .line 54
    .line 55
    if-gez v20, :cond_8

    .line 56
    .line 57
    shl-int/lit8 v20, v15, 0x3

    .line 58
    .line 59
    add-int v20, v20, v6

    .line 60
    .line 61
    aget-object v20, v13, v20

    .line 62
    .line 63
    move/from16 v21, v7

    .line 64
    .line 65
    move-object/from16 v7, v20

    .line 66
    .line 67
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 68
    .line 69
    move-wide/from16 v22, v8

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 74
    .line 75
    array-length v12, v9

    .line 76
    add-int/lit8 v12, v12, -0x2

    .line 77
    .line 78
    if-ltz v12, :cond_6

    .line 79
    .line 80
    move/from16 v24, v10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_2
    move/from16 v25, v12

    .line 84
    .line 85
    aget-wide v11, v9, v10

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    move-wide/from16 v27, v3

    .line 90
    .line 91
    not-long v2, v11

    .line 92
    shl-long v2, v2, v21

    .line 93
    .line 94
    and-long/2addr v2, v11

    .line 95
    and-long v2, v2, v22

    .line 96
    .line 97
    cmp-long v2, v2, v22

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sub-int v2, v10, v25

    .line 102
    .line 103
    not-int v2, v2

    .line 104
    ushr-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    rsub-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    and-long v29, v11, v18

    .line 112
    .line 113
    cmp-long v4, v29, v16

    .line 114
    .line 115
    if-gez v4, :cond_2

    .line 116
    .line 117
    shl-int/lit8 v4, v10, 0x3

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    aget-object v29, v8, v4

    .line 121
    .line 122
    check-cast v29, Landroidx/compose/ui/node/WeakReference;

    .line 123
    .line 124
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v29

    .line 128
    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    move/from16 v30, v3

    .line 131
    .line 132
    if-eqz v29, :cond_1

    .line 133
    .line 134
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v29, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    if-ne v3, v6, :cond_0

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_0
    :goto_4
    const/4 v6, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_1
    move/from16 v29, v6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_2
    move/from16 v30, v3

    .line 157
    .line 158
    move/from16 v29, v6

    .line 159
    .line 160
    :cond_3
    :goto_6
    shr-long v11, v11, v24

    .line 161
    .line 162
    add-int/lit8 v3, v30, 0x1

    .line 163
    .line 164
    move/from16 v6, v29

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move/from16 v29, v6

    .line 168
    .line 169
    move/from16 v3, v24

    .line 170
    .line 171
    if-ne v2, v3, :cond_7

    .line 172
    .line 173
    :goto_7
    move/from16 v12, v25

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    move/from16 v29, v6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_8
    if-eq v10, v12, :cond_7

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move-object/from16 v2, v26

    .line 184
    .line 185
    move-wide/from16 v3, v27

    .line 186
    .line 187
    move/from16 v6, v29

    .line 188
    .line 189
    const/16 v24, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object/from16 v26, v2

    .line 193
    .line 194
    move-wide/from16 v27, v3

    .line 195
    .line 196
    move/from16 v29, v6

    .line 197
    .line 198
    :cond_7
    const/16 v3, 0x8

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move-object/from16 v26, v2

    .line 202
    .line 203
    move-wide/from16 v27, v3

    .line 204
    .line 205
    move/from16 v29, v6

    .line 206
    .line 207
    move/from16 v21, v7

    .line 208
    .line 209
    move-wide/from16 v22, v8

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_9
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v21

    .line 219
    .line 220
    move-wide/from16 v8, v22

    .line 221
    .line 222
    move v6, v2

    .line 223
    move-object/from16 v2, v26

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    move-object/from16 v26, v2

    .line 228
    .line 229
    move/from16 v21, v7

    .line 230
    .line 231
    move-wide/from16 v22, v8

    .line 232
    .line 233
    move v3, v10

    .line 234
    if-ne v5, v3, :cond_c

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    move-object/from16 v26, v2

    .line 238
    .line 239
    move/from16 v21, v7

    .line 240
    .line 241
    move-wide/from16 v22, v8

    .line 242
    .line 243
    :goto_a
    if-eq v15, v14, :cond_c

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v7, v21

    .line 248
    .line 249
    move-wide/from16 v8, v22

    .line 250
    .line 251
    move-object/from16 v2, v26

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    move/from16 v21, v7

    .line 258
    .line 259
    move-wide/from16 v22, v8

    .line 260
    .line 261
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    :cond_c
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 270
    .line 271
    array-length v4, v3

    .line 272
    add-int/lit8 v4, v4, -0x2

    .line 273
    .line 274
    if-ltz v4, :cond_10

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_b
    aget-wide v6, v3, v5

    .line 278
    .line 279
    not-long v8, v6

    .line 280
    shl-long v8, v8, v21

    .line 281
    .line 282
    and-long/2addr v8, v6

    .line 283
    and-long v8, v8, v22

    .line 284
    .line 285
    cmp-long v8, v8, v22

    .line 286
    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    sub-int v8, v5, v4

    .line 290
    .line 291
    not-int v8, v8

    .line 292
    ushr-int/lit8 v8, v8, 0x1f

    .line 293
    .line 294
    const/16 v24, 0x8

    .line 295
    .line 296
    rsub-int/lit8 v10, v8, 0x8

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_c
    if-ge v8, v10, :cond_e

    .line 300
    .line 301
    and-long v11, v6, v18

    .line 302
    .line 303
    cmp-long v9, v11, v16

    .line 304
    .line 305
    if-gez v9, :cond_d

    .line 306
    .line 307
    shl-int/lit8 v9, v5, 0x3

    .line 308
    .line 309
    add-int/2addr v9, v8

    .line 310
    iget-object v11, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v11, v11, v9

    .line 313
    .line 314
    iget-object v12, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v12, v12, v9

    .line 317
    .line 318
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 319
    .line 320
    check-cast v11, Landroidx/compose/ui/layout/Ruler;

    .line 321
    .line 322
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_d

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_d
    const/16 v9, 0x8

    .line 332
    .line 333
    shr-long/2addr v6, v9

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    const/16 v9, 0x8

    .line 338
    .line 339
    if-ne v10, v9, :cond_10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/16 v9, 0x8

    .line 343
    .line 344
    :goto_d
    if-eq v5, v4, :cond_10

    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    if-nez v2, :cond_11

    .line 353
    .line 354
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v6, 0x1

    .line 358
    invoke-direct {v2, v4, v6, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_11
    const/4 v4, 0x0

    .line 365
    const/4 v6, 0x1

    .line 366
    :goto_e
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_12

    .line 371
    .line 372
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 373
    .line 374
    invoke-direct {v0, v4, v6, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 381
    .line 382
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler$lambda$0(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v10, p1

    .line 36
    move-wide v6, p2

    .line 37
    move-wide v8, p4

    .line 38
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1, p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->notifyChanged(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/MutableScatterMap;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    move-wide v2, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    .line 32
    .line 33
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    return-void
.end method

.method private static final captureRulers_OSxE8f4$lambda$1(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setSize-ozmzZPI(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->contains(Landroidx/compose/ui/layout/Ruler;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    goto :goto_0
.end method

.method private static final findRulerValue$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Ruler;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getOrCreateRulerScope(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getOrCreatePlaceableResult(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/PlaceableResult;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/node/PlaceableResult;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, Landroidx/compose/ui/node/PlaceableResult;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/PlaceableResult;->setResult(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private final getOrCreateRulerScope(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScopes()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final getRulerScopes()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingSingleRuler$lambda$0(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCommitAffectingRuler$lambda$0(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->isValidOwnerScope()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onCommitAffectingSingleRuler$lambda$0(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->isValidOwnerScope()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->getRuler()Landroidx/compose/ui/layout/Ruler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetSingleRulerRead(Landroidx/compose/ui/layout/Ruler;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final resetSingleRulerRead(Landroidx/compose/ui/layout/Ruler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->remove(Landroidx/compose/ui/layout/Ruler;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-ne v3, v1, :cond_10

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 38
    .line 39
    const-wide/16 v8, 0xff

    .line 40
    .line 41
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v13, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 53
    .line 54
    array-length v14, v1

    .line 55
    add-int/lit8 v14, v14, -0x2

    .line 56
    .line 57
    if-ltz v14, :cond_5

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x80

    .line 63
    .line 64
    :goto_0
    aget-wide v2, v1, v15

    .line 65
    .line 66
    const/16 p1, 0x7

    .line 67
    .line 68
    not-long v4, v2

    .line 69
    shl-long v4, v4, p1

    .line 70
    .line 71
    and-long/2addr v4, v2

    .line 72
    and-long/2addr v4, v10

    .line 73
    cmp-long v4, v4, v10

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sub-int v4, v15, v14

    .line 78
    .line 79
    not-int v4, v4

    .line 80
    ushr-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-ge v5, v4, :cond_3

    .line 86
    .line 87
    and-long v20, v2, v8

    .line 88
    .line 89
    cmp-long v20, v20, v17

    .line 90
    .line 91
    if-gez v20, :cond_2

    .line 92
    .line 93
    shl-int/lit8 v20, v15, 0x3

    .line 94
    .line 95
    add-int v20, v20, v5

    .line 96
    .line 97
    aget-object v20, v13, v20

    .line 98
    .line 99
    check-cast v20, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 100
    .line 101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    if-eqz v21, :cond_2

    .line 106
    .line 107
    move-object/from16 v16, v20

    .line 108
    .line 109
    :cond_2
    shr-long/2addr v2, v12

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-ne v4, v12, :cond_6

    .line 114
    .line 115
    :cond_4
    if-eq v15, v14, :cond_6

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 p1, 0x7

    .line 121
    .line 122
    const-wide/16 v17, 0x80

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    :cond_6
    if-eqz v16, :cond_19

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_19

    .line 163
    .line 164
    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .line 165
    .line 166
    if-eqz v1, :cond_19

    .line 167
    .line 168
    iget-object v13, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v14, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 173
    .line 174
    array-length v15, v1

    .line 175
    add-int/lit8 v15, v15, -0x2

    .line 176
    .line 177
    if-ltz v15, :cond_19

    .line 178
    .line 179
    move-wide/from16 v20, v8

    .line 180
    .line 181
    move-wide/from16 v22, v10

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_2
    aget-wide v10, v1, v8

    .line 185
    .line 186
    move v9, v12

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    not-long v12, v10

    .line 190
    shl-long v12, v12, p1

    .line 191
    .line 192
    and-long/2addr v12, v10

    .line 193
    and-long v12, v12, v22

    .line 194
    .line 195
    cmp-long v12, v12, v22

    .line 196
    .line 197
    if-eqz v12, :cond_f

    .line 198
    .line 199
    sub-int v12, v8, v15

    .line 200
    .line 201
    not-int v12, v12

    .line 202
    ushr-int/lit8 v12, v12, 0x1f

    .line 203
    .line 204
    rsub-int/lit8 v12, v12, 0x8

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_3
    if-ge v13, v12, :cond_e

    .line 208
    .line 209
    and-long v24, v10, v20

    .line 210
    .line 211
    cmp-long v24, v24, v17

    .line 212
    .line 213
    if-gez v24, :cond_c

    .line 214
    .line 215
    shl-int/lit8 v24, v8, 0x3

    .line 216
    .line 217
    add-int v24, v24, v13

    .line 218
    .line 219
    aget-object v25, v16, v24

    .line 220
    .line 221
    aget-object v24, v14, v24

    .line 222
    .line 223
    move/from16 v26, v9

    .line 224
    .line 225
    move-object/from16 v9, v24

    .line 226
    .line 227
    check-cast v9, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 228
    .line 229
    move-object/from16 v6, v25

    .line 230
    .line 231
    check-cast v6, Landroidx/compose/ui/layout/Ruler;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    move/from16 v27, v8

    .line 238
    .line 239
    if-eqz v25, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    :cond_8
    const/4 v7, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/4 v7, 0x0

    .line 264
    :goto_4
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setSize-ozmzZPI(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v9, v8}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 272
    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    iget-object v7, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 277
    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/RulerTrackingMap;->remove(Landroidx/compose/ui/layout/Ruler;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v7, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const/4 v6, 0x0

    .line 295
    :goto_5
    if-eqz v6, :cond_d

    .line 296
    .line 297
    invoke-direct {v0, v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move/from16 v27, v8

    .line 305
    .line 306
    move/from16 v26, v9

    .line 307
    .line 308
    :cond_d
    :goto_6
    shr-long v10, v10, v26

    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    move/from16 v9, v26

    .line 313
    .line 314
    move/from16 v8, v27

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    move/from16 v27, v8

    .line 318
    .line 319
    if-ne v12, v9, :cond_19

    .line 320
    .line 321
    move/from16 v7, v27

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    move v7, v8

    .line 325
    :goto_7
    if-eq v7, v15, :cond_19

    .line 326
    .line 327
    add-int/lit8 v8, v7, 0x1

    .line 328
    .line 329
    move v12, v9

    .line 330
    move-object/from16 v13, v16

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_10
    :goto_8
    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    if-nez v2, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 355
    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_13
    const/4 v3, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    if-eq v3, v2, :cond_14

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_9

    .line 388
    :cond_14
    move v2, v8

    .line 389
    :goto_9
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    if-nez v2, :cond_17

    .line 402
    .line 403
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_17

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_15

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_15
    move/from16 v19, v8

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    :goto_a
    const/16 v19, 0x1

    .line 462
    .line 463
    :goto_b
    move/from16 v2, v19

    .line 464
    .line 465
    :cond_17
    move-wide v8, v5

    .line 466
    move-wide v6, v3

    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 470
    .line 471
    if-eqz v2, :cond_18

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/PlaceableResult;->setResult(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v2

    .line 477
    :goto_c
    move-wide v2, v6

    .line 478
    move-wide v4, v8

    .line 479
    goto :goto_d

    .line 480
    :cond_18
    new-instance v0, Landroidx/compose/ui/node/PlaceableResult;

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v3, 0x0

    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move-object v0, v2

    .line 494
    goto :goto_c

    .line 495
    :goto_d
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    :cond_19
    :goto_e
    return-void

    .line 505
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->getOrDefault(Landroidx/compose/ui/layout/Ruler;F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v4, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v1, p2, p0}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 64
    .line 65
    iget-object v1, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v3, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getOrCreatePlaceableResult(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/PlaceableResult;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingSingleRuler:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    new-instance v6, Lk;

    .line 113
    .line 114
    const/16 v7, 0x1c

    .line 115
    .line 116
    invoke-direct {v6, v1, v7, v0, p1}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v3, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->getOrDefault(Landroidx/compose/ui/layout/Ruler;F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, v2, p2, p0}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 191
    .line 192
    .line 193
    return p2

    .line 194
    :cond_6
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    goto/16 :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final invalidateChildrenOfDefiningRuler$ui(Landroidx/compose/ui/layout/Ruler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPlacingForAlignment$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShallowPlacing$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValidOwnerScope()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isValidOwnerScope()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Size("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " x "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, p5

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->set(Landroidx/compose/ui/layout/Ruler;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract replace$ui()V
.end method

.method public final resetProvidedRulers()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v2, v5

    .line 25
    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    sub-int v8, v5, v3

    .line 41
    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_3

    .line 51
    .line 52
    const-wide/16 v11, 0xff

    .line 53
    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 56
    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-gez v11, :cond_2

    .line 60
    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 65
    .line 66
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    invoke-direct {p0, v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    shr-long/2addr v6, v9

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ne v8, v9, :cond_5

    .line 76
    .line 77
    :cond_4
    if-eq v5, v3, :cond_5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacingForAlignment$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShallowPlacing$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 2
    .line 3
    return-void
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
