.class public final Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation3/scene/Scene;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/navigation3/scene/Scene<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001{B\u00cd\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00140\u000e\u0012\u001a\u0010\u0018\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012$\u0010 \u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00081\u0010*J!\u00104\u001a\u0002032\u0010\u00102\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105J5\u00109\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u001c\u00108\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001fH\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0003\u00a2\u0006\u0004\u0008;\u0010<J#\u0010?\u001a\u00020>*\u00020\u001c2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u0004\u0018\u00010A*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010E\u001a\u0004\u0018\u00010D*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u001a\u0010\u0004\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008R\u0010-R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010V\u001a\u0004\u0008W\u0010XR#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Y\u001a\u0004\u0008Z\u0010[R#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Y\u001a\u0004\u0008\\\u0010[R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010]\u001a\u0004\u0008^\u0010_R#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00140\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Y\u001a\u0004\u0008`\u0010[R+\u0010\u0018\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010d\u001a\u0004\u0008e\u0010fR5\u0010 \u001a \u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010g\u001a\u0004\u0008h\u0010iR\u0019\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010j\u001a\u0004\u0008k\u0010lR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000.8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00100R%\u0010p\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR \u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010[R \u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010[R\u0011\u0010z\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;",
        "",
        "T",
        "Landroidx/navigation3/scene/Scene;",
        "key",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;",
        "backNavBehavior",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "directive",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "adaptStrategies",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "allEntries",
        "scaffoldEntries",
        "Landroidx/collection/IntList;",
        "scaffoldEntryIndices",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;",
        "entriesAsNavItems",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "getPaneRole",
        "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;",
        "scaffoldType",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "paneExpansionDragHandle",
        "paneExpansionState",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/List;Landroidx/collection/IntList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;",
        "calculateOnBackResult",
        "()Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;",
        "getPreviousDestinationIndex",
        "destinationHistory",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "calculateScaffoldValue",
        "(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "scaffoldState",
        "detailPlaceholder",
        "ListDetailContent",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "SupportingPaneContent",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/runtime/Composer;I)V",
        "entry",
        "Landroidx/compose/ui/Modifier;",
        "preferredSizeModifier",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/EnterTransition;",
        "enterTransition",
        "(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/ExitTransition;",
        "exitTransition",
        "(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntRect;",
        "boundsAnimationSpec",
        "(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBack",
        "()Lkotlin/jvm/functions/Function0;",
        "Ljava/lang/String;",
        "getBackNavBehavior-pSECbL4",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "getDirective",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "getAdaptStrategies",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "Ljava/util/List;",
        "getAllEntries",
        "()Ljava/util/List;",
        "getScaffoldEntries",
        "Landroidx/collection/IntList;",
        "getScaffoldEntryIndices",
        "()Landroidx/collection/IntList;",
        "getEntriesAsNavItems",
        "Lkotlin/jvm/functions/Function1;",
        "getGetPaneRole",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;",
        "getScaffoldType",
        "()Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;",
        "Lkotlin/jvm/functions/Function4;",
        "getPaneExpansionDragHandle",
        "()Lkotlin/jvm/functions/Function4;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "getPaneExpansionState",
        "()Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "onBackResult",
        "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;",
        "getOnBackResult",
        "content",
        "Lkotlin/jvm/functions/Function2;",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "getEntries",
        "entries",
        "getPreviousEntries",
        "previousEntries",
        "getCurrentScaffoldValue",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "currentScaffoldValue",
        "OnBackResult",
        "adaptive-navigation3"
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
.field private final adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

.field private final allEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final backNavBehavior:Ljava/lang/String;

.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field private final entriesAsNavItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getPaneRole:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;

.field private final onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackResult:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field private final scaffoldEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final scaffoldEntryIndices:Landroidx/collection/IntList;

.field private final scaffoldType:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/List;Landroidx/collection/IntList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/collection/IntList;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;+",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            ">;",
            "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "-",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBack:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->backNavBehavior:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/IntList;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldType:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateOnBackResult()Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 35
    .line 36
    new-instance p1, Lae0;

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const p2, 0x3ee2fe7    # 1.3999381E-36f

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->content:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/List;Landroidx/collection/IntList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p13}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/List;Landroidx/collection/IntList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V

    return-void
.end method

.method private final ListDetailContent(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x443cb803

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    move v9, v2

    .line 68
    and-int/lit16 v2, v9, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    move v2, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 79
    .line 80
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_11

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v3, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent (ThreePaneScaffoldScene.kt:260)"

    .line 94
    .line 95
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    .line 122
    .line 123
    iget-object v5, v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->getList()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v3, v5, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v2, 0x0

    .line 139
    :goto_5
    move-object v3, v2

    .line 140
    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Landroidx/navigation3/runtime/NavEntry;

    .line 166
    .line 167
    iget-object v12, v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v12, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->getDetail()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v5, v12, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v2, 0x0

    .line 183
    :goto_6
    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v12, v5

    .line 208
    check-cast v12, Landroidx/navigation3/runtime/NavEntry;

    .line 209
    .line 210
    iget-object v13, v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldRole;->getExtra()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-ne v12, v13, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    const/4 v5, 0x0

    .line 226
    :goto_7
    move-object v12, v5

    .line 227
    check-cast v12, Landroidx/navigation3/runtime/NavEntry;

    .line 228
    .line 229
    iget-object v13, v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 230
    .line 231
    const/4 v14, 0x3

    .line 232
    const/16 v0, 0x36

    .line 233
    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    const v5, -0x2a0c9ded

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const v5, -0x2a0c9dec

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lmn0;

    .line 254
    .line 255
    invoke-direct {v5, v1, v3, v3, v14}, Lmn0;-><init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 256
    .line 257
    .line 258
    const v11, 0x69e2386e

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v10, v5, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-nez v5, :cond_f

    .line 269
    .line 270
    sget-object v5, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->getLambda$1316828981$adaptive_navigation3()Lkotlin/jvm/functions/Function3;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_f
    move-object v11, v5

    .line 277
    move v5, v0

    .line 278
    new-instance v0, Lp9;

    .line 279
    .line 280
    move/from16 v16, v5

    .line 281
    .line 282
    const/16 v5, 0x14

    .line 283
    .line 284
    move/from16 v17, v14

    .line 285
    .line 286
    move/from16 v14, v16

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const v2, 0x2d9198fe

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v10, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v12, :cond_10

    .line 299
    .line 300
    const v2, -0x29e996b1

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_9
    move-object v7, v13

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    const v2, -0x29e996b0

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lmn0;

    .line 319
    .line 320
    invoke-direct {v2, v1, v12, v12, v7}, Lmn0;-><init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 321
    .line 322
    .line 323
    const v3, -0x70173eaa

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v10, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    move-object v12, v2

    .line 334
    goto :goto_9

    .line 335
    :goto_a
    iget-object v13, v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;

    .line 336
    .line 337
    iget-object v14, v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 338
    .line 339
    shl-int/lit8 v2, v9, 0x3

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0x70

    .line 342
    .line 343
    or-int/lit16 v2, v2, 0xc00

    .line 344
    .line 345
    const/16 v17, 0x10

    .line 346
    .line 347
    move-object v9, v11

    .line 348
    const/4 v11, 0x0

    .line 349
    move-object v10, v0

    .line 350
    move/from16 v16, v2

    .line 351
    .line 352
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldKt;->ListDetailPaneScaffold(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_13

    .line 373
    .line 374
    new-instance v0, Lcx;

    .line 375
    .line 376
    const/16 v2, 0x1c

    .line 377
    .line 378
    move-object/from16 v4, p1

    .line 379
    .line 380
    move-object/from16 v5, p2

    .line 381
    .line 382
    move-object v3, v1

    .line 383
    move v1, v6

    .line 384
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    return-void
.end method

.method private static final ListDetailContent$lambda$3$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:271)"

    .line 9
    .line 10
    const v2, 0x69e2386e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p5, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->getLocalListDetailSceneScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Lnn0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lnn0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x36

    .line 40
    .line 41
    const p1, 0x2c1d6d2e

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final ListDetailContent$lambda$3$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v1, p5, 0x3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v4, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:273)"

    .line 26
    .line 27
    const v5, 0x2c1d6d2e

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v6, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    move-object v4, v1

    .line 86
    new-instance v1, Lon0;

    .line 87
    .line 88
    invoke-direct {v1, p3, v3}, Lon0;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x36

    .line 92
    .line 93
    const v9, -0x725417ba

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v2, v1, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v8

    .line 101
    const/high16 v8, 0x180000

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    move-object v6, v1

    .line 107
    move-object v1, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, p0

    .line 110
    move-object v7, p4

    .line 111
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method

.method private static final ListDetailContent$lambda$3$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:289)"

    .line 9
    .line 10
    const v1, -0x725417ba

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final ListDetailContent$lambda$4(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous> (ThreePaneScaffoldScene.kt:295)"

    .line 9
    .line 10
    const v2, 0x2d9198fe

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p6, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;

    .line 17
    .line 18
    invoke-direct {p6, p4}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->getLocalListDetailSceneScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    new-instance v0, Lx2;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v1, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x36

    .line 41
    .line 42
    const p1, -0x733373c2

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2, v0, p5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x30

    .line 53
    .line 54
    invoke-static {p6, p0, p5, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final ListDetailContent$lambda$4$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object v7, p5

    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    and-int/lit8 v4, v3, 0x3

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v4, v5, :cond_0

    .line 9
    .line 10
    move v4, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    invoke-interface {p5, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const-string v5, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:297)"

    .line 29
    .line 30
    const v8, -0x733373c2

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v5, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_3
    invoke-direct {p1, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    new-instance v8, Li7;

    .line 89
    .line 90
    const/16 v9, 0x15

    .line 91
    .line 92
    invoke-direct {v8, p2, v9, p4, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x36

    .line 96
    .line 97
    const v9, 0x6c8ec626

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v6, v8, p5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/high16 v8, 0x180000

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move-object v4, v1

    .line 110
    move-object v1, v3

    .line 111
    move-object v3, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method private static final ListDetailContent$lambda$4$0$0(Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:308)"

    .line 9
    .line 10
    const v1, 0x6c8ec626

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const p0, -0x53aab8e

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p5, -0x7c0a2691

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4, p3}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    const p0, -0x7c0a24e7

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p2, p4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const p0, -0x7c0a27ee

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final ListDetailContent$lambda$5$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:315)"

    .line 9
    .line 10
    const v2, -0x70173eaa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p5, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->getLocalListDetailSceneScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Lnn0;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lnn0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x36

    .line 40
    .line 41
    const p1, -0x6e49bb6a

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final ListDetailContent$lambda$5$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move v0, p5

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:317)"

    .line 28
    .line 29
    const v5, -0x6e49bb6a

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v6, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_2
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_3
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    new-instance v2, Lon0;

    .line 88
    .line 89
    invoke-direct {v2, p3, v3}, Lon0;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x36

    .line 93
    .line 94
    const v9, -0x5d83cf82

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v4, v2, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v8

    .line 102
    const/high16 v8, 0x180000

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    move-object v1, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v6

    .line 110
    move-object v6, v2

    .line 111
    move-object v2, v0

    .line 112
    move-object v0, p0

    .line 113
    move-object v7, p4

    .line 114
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method private static final ListDetailContent$lambda$5$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.ListDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:333)"

    .line 9
    .line 10
    const v1, -0x5d83cf82

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final ListDetailContent$lambda$6(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$3$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final SupportingPaneContent(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x367d8d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_11

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v3, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent (ThreePaneScaffoldScene.kt:344)"

    .line 68
    .line 69
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Landroidx/navigation3/runtime/NavEntry;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->getMain()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v2, v3

    .line 114
    :goto_4
    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    .line 140
    .line 141
    iget-object v8, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->getSupporting()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-ne v7, v8, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object v6, v3

    .line 157
    :goto_5
    check-cast v6, Landroidx/navigation3/runtime/NavEntry;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Landroidx/navigation3/runtime/NavEntry;

    .line 183
    .line 184
    iget-object v10, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v10, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->INSTANCE:Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldRole;->getExtra()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne v8, v10, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v7, v3

    .line 200
    :goto_6
    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    .line 201
    .line 202
    move v0, v1

    .line 203
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 204
    .line 205
    const/16 v8, 0x36

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    const v2, 0x51d3ac61

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const v10, 0x51d3ac62

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lmn0;

    .line 227
    .line 228
    invoke-direct {v10, p0, v2, v2, v4}, Lmn0;-><init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 229
    .line 230
    .line 231
    const v2, 0x5dbd4966

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5, v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    :goto_7
    if-nez v2, :cond_d

    .line 242
    .line 243
    sget-object v2, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->getLambda$-1834699219$adaptive_navigation3()Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_d
    if-nez v6, :cond_e

    .line 250
    .line 251
    const v4, 0x51e93589

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    move-object v4, v3

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const v4, 0x51e9358a

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lmn0;

    .line 269
    .line 270
    invoke-direct {v4, p0, v6, v6, v5}, Lmn0;-><init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 271
    .line 272
    .line 273
    const v6, -0x5e80b757

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v5, v4, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    :goto_8
    if-nez v4, :cond_f

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ThreePaneScaffoldSceneKt;->getLambda$-827776530$adaptive_navigation3()Lkotlin/jvm/functions/Function3;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_f
    if-nez v7, :cond_10

    .line 292
    .line 293
    const v0, 0x51feef9d

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    :goto_9
    move-object v6, v3

    .line 303
    goto :goto_a

    .line 304
    :cond_10
    const v3, 0x51feef9e

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lmn0;

    .line 311
    .line 312
    invoke-direct {v3, p0, v7, v7, v0}, Lmn0;-><init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x2f82a24e

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5, v3, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_a
    iget-object v7, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;

    .line 327
    .line 328
    iget-object v8, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 329
    .line 330
    shl-int/lit8 p2, p2, 0x3

    .line 331
    .line 332
    and-int/lit8 v10, p2, 0x70

    .line 333
    .line 334
    const/16 v11, 0x10

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v3, v2

    .line 338
    move-object v2, p1

    .line 339
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/adaptive/layout/SupportingPaneScaffoldKt;->SupportingPaneScaffold(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_11
    move-object v2, p1

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 354
    .line 355
    .line 356
    :cond_12
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_13

    .line 361
    .line 362
    new-instance p2, Lq90;

    .line 363
    .line 364
    const/16 v0, 0xb

    .line 365
    .line 366
    invoke-direct {p2, p0, v2, p3, v0}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    return-void
.end method

.method private static final SupportingPaneContent$lambda$3$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:356)"

    .line 9
    .line 10
    const v2, 0x5dbd4966

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p5, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeImpl;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeKt;->getLocalSupportingPaneSceneScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Lnn0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lnn0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x36

    .line 40
    .line 41
    const p1, 0x2879fe26

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final SupportingPaneContent$lambda$3$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move v0, p5

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:360)"

    .line 27
    .line 28
    const v4, 0x2879fe26

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_3
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    new-instance v2, Lon0;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    invoke-direct {v2, p3, v8}, Lon0;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x36

    .line 93
    .line 94
    const v9, 0x10d1a93e

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v3, v2, p4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v8, 0x180000

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    move-object v6, v2

    .line 107
    move-object v2, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v4

    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p0

    .line 113
    move-object v7, p4

    .line 114
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method private static final SupportingPaneContent$lambda$3$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:376)"

    .line 9
    .line 10
    const v1, 0x10d1a93e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final SupportingPaneContent$lambda$4$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:384)"

    .line 9
    .line 10
    const v2, -0x5e80b757

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p5, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeImpl;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeKt;->getLocalSupportingPaneSceneScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Lnn0;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lnn0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x36

    .line 40
    .line 41
    const p1, 0x6c3bfd69

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final SupportingPaneContent$lambda$4$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move v0, p5

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:388)"

    .line 27
    .line 28
    const v4, 0x6c3bfd69

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_3
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    new-instance v2, Lon0;

    .line 87
    .line 88
    invoke-direct {v2, p3, v3}, Lon0;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x36

    .line 92
    .line 93
    const v9, 0x5493a881

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v3, v2, p4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v8, 0x180000

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    move-object v3, v6

    .line 105
    move-object v6, v2

    .line 106
    move-object v2, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, v4

    .line 109
    move-object v4, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, p0

    .line 112
    move-object v7, p4

    .line 113
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method

.method private static final SupportingPaneContent$lambda$4$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:404)"

    .line 9
    .line 10
    const v1, 0x5493a881

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final SupportingPaneContent$lambda$5$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:412)"

    .line 9
    .line 10
    const v2, 0x2f82a24e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p5, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeImpl;

    .line 17
    .line 18
    invoke-direct {p5, p3}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeImpl;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeKt;->getLocalSupportingPaneSceneScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Lnn0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lnn0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x36

    .line 40
    .line 41
    const p1, 0x13ea58e

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final SupportingPaneContent$lambda$5$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move v0, p5

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:416)"

    .line 27
    .line 28
    const v4, 0x13ea58e

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultEnterTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/EnterTransition;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateDefaultExitTransition(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/animation/ExitTransition;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_3
    invoke-direct/range {p1 .. p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    new-instance v2, Lon0;

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-direct {v2, p3, v8}, Lon0;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x36

    .line 93
    .line 94
    const v9, 0x76e96176

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v3, v2, p4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v8, 0x180000

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    move-object v6, v2

    .line 107
    move-object v2, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v4

    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p0

    .line 113
    move-object v7, p4

    .line 114
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneKt;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method private static final SupportingPaneContent$lambda$5$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.SupportingPaneContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreePaneScaffoldScene.kt:432)"

    .line 9
    .line 10
    const v1, 0x76e96176

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final SupportingPaneContent$lambda$6(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$6(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$3$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.layout.PaneMotion.boundsAnimationSpec"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    :goto_0
    instance-of v0, p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$5$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final calculateOnBackResult()Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPreviousDestinationIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/IntList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/collection/IntList;->first()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/IntList;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v2, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/IntList;

    .line 28
    .line 29
    iget-object v7, v6, Landroidx/collection/IntList;->content:[I

    .line 30
    .line 31
    iget v6, v6, Landroidx/collection/IntList;->_size:I

    .line 32
    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v6, :cond_1

    .line 35
    .line 36
    aget v9, v7, v8

    .line 37
    .line 38
    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_2
    const/4 v7, -0x1

    .line 51
    if-ge v7, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroidx/collection/IntSet;->contains(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 64
    .line 65
    add-int/2addr v6, v2

    .line 66
    invoke-interface {p0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v5, v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    if-ne v6, v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    invoke-interface {p0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v5, v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method private final calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem<",
            "*>;>;)",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxHorizontalPartitions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->getMaxVerticalPartitions()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 14
    .line 15
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final content$lambda$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v8

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene.content.<anonymous> (ThreePaneScaffoldScene.kt:213)"

    .line 33
    .line 34
    const v5, 0x3ee2fe7    # 1.3999381E-36f

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getCurrentScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 57
    .line 58
    invoke-direct {v1, v12}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v11, v1

    .line 65
    check-cast v11, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 66
    .line 67
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v2, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$1$1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v2, v11, v12, v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$1$1;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v12, v2, v4, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;->getPreviousScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v1, v2

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v2, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneInfo;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getEntries()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v1, v3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneInfo;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v1, v2

    .line 149
    check-cast v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneInfo;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x6

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt;->rememberNavigationEventState(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/compose/NavigationEventState;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    move v2, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move v2, v8

    .line 164
    :goto_1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v5, v3, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v5, Lef0;

    .line 181
    .line 182
    const/16 v3, 0x1a

    .line 183
    .line 184
    invoke-direct {v5, v0, v3}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x4

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v15, v5

    .line 196
    move-object v5, v4

    .line 197
    move-object v4, v15

    .line 198
    invoke-static/range {v1 .. v7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    move-object v4, v5

    .line 202
    invoke-virtual {v1}, Landroidx/navigationevent/compose/NavigationEventState;->getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    or-int/2addr v1, v2

    .line 215
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    or-int/2addr v1, v2

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v2, v1, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v9, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;-><init>(Landroidx/navigationevent/NavigationEventTransitionState;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v9

    .line 242
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v10, v2, v4, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldType:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;

    .line 248
    .line 249
    instance-of v1, v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType$ListDetail;

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    const v1, 0x6331d043

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldType:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType$ListDetail;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType$ListDetail;->getDetailPlaceholder()Lkotlin/jvm/functions/Function3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v11, v1, v4, v2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    const v1, 0x63333b6c

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v11, v4, v2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0
.end method

.method private static final content$lambda$0$3$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;->getPreviousEntries()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBack:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->content$lambda$0$3$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->content$lambda$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.layout.PaneMotion.enterTransition"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    :goto_0
    instance-of v0, p1, Landroidx/compose/animation/EnterTransition;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/animation/EnterTransition;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p0
.end method

.method private final exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.layout.PaneMotion.exitTransition"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    :goto_0
    instance-of v0, p1, Landroidx/compose/animation/ExitTransition;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/animation/ExitTransition;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$6(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$5$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviousDestinationIndex()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getCurrentScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->backNavBehavior:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->Companion:Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopLatest-pSECbL4()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v4, v6}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v2

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilScaffoldValueChange-pSECbL4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4, v6}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    :goto_0
    if-ge v1, v0, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilCurrentDestinationChange-pSECbL4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v4, v6}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v2

    .line 105
    :goto_1
    if-ge v1, v3, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eq v2, v4, :cond_4

    .line 124
    .line 125
    return v3

    .line 126
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilContentChange-pSECbL4()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v2

    .line 146
    :goto_2
    if-ge v1, v4, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getContentKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getContentKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 172
    .line 173
    add-int/lit8 v5, v4, 0x1

    .line 174
    .line 175
    invoke-interface {v2, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {p0, v2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    :goto_3
    return v4

    .line 190
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    return v1
.end method

.method public static synthetic h(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$4$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$3$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$5$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$5$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$4(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$5$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$3$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$5$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$4$0$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.compose.material3.adaptive.layout.preferredWidth"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1, v0, p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/unit/Dp;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p1, v0, p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation3/runtime/NavEntry;->getMetadata()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "androidx.compose.material3.adaptive.layout.preferredHeight"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v1, p2, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, v0, p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v1, p2, Landroidx/compose/ui/unit/Dp;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p1, v0, p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic q(Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$4$0$0(Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$3$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->ListDetailContent$lambda$4$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$4$0$0(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->SupportingPaneContent$lambda$3$0(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->backNavBehavior:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->backNavBehavior:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPreviousEntries()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPreviousEntries()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/IntList;

    .line 98
    .line 99
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    :goto_0
    return v1
.end method

.method public getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->content:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviousEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$OnBackResult;->getPreviousEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->backNavBehavior:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->hashCode-impl(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPreviousEntries()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/IntList;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/collection/IntList;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-int/lit8 p0, p0, 0x1f

    .line 83
    .line 84
    add-int/2addr p0, v1

    .line 85
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->backNavBehavior:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPreviousEntries()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/IntList;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/List;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, "ThreePaneScaffoldScene(key="

    .line 30
    .line 31
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", backNavBehavior="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", directive="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", adaptStrategies="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", allEntries="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", previousEntries="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", scaffoldEntries="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", scaffoldEntryIndices="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", entriesAsNavItems="

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-static {v0, p0, v8}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
