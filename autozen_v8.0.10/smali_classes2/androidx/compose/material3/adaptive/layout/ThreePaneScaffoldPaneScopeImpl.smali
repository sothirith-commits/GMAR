.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;
.implements Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\r\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001c\u0010\u0012\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0010\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001e\u0010\u0012\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0014\u0010\u0014\u001a\u00020\u0013*\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u001d\u001a\u00020\u0017*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R+\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010+\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00198V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002000/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u000e8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u00020\u0013*\u00020D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScope;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "paneRole",
        "scaffoldScope",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;)V",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "preferredWidth-3ABfNKs",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "preferredWidth",
        "",
        "proportion",
        "height",
        "preferredHeight-3ABfNKs",
        "preferredHeight",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "toLookaheadCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "sourceCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToSource",
        "",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localLookaheadPositionOf",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "getPaneRole",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "<set-?>",
        "paneMotion$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getPaneMotion",
        "()Landroidx/compose/material3/adaptive/layout/PaneMotion;",
        "setPaneMotion",
        "(Landroidx/compose/material3/adaptive/layout/PaneMotion;)V",
        "paneMotion",
        "isInteractable$delegate",
        "isInteractable",
        "()Z",
        "setInteractable",
        "(Z)V",
        "",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequesters",
        "()Ljava/util/Map;",
        "focusRequesters",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "getSaveableStateHolder",
        "()Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "saveableStateHolder",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "getScaffoldStateTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "scaffoldStateTransition",
        "getMotionProgress",
        "()F",
        "motionProgress",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "getMotionDataProvider",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "motionDataProvider",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
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
.field private final synthetic $$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

.field private final isInteractable$delegate:Landroidx/compose/runtime/MutableState;

.field private final paneMotion$delegate:Landroidx/compose/runtime/MutableState;

.field private final paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getExitToLeft()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneMotion$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->isInteractable$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getFocusRequesters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;->getFocusRequesters()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public getMotionProgress()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionProgress()F

    move-result p0

    return p0
.end method

.method public getPaneMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneMotion$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->getPaneRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPaneRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    return-object p0
.end method

.method public getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    move-result-object p0

    return-object p0
.end method

.method public isInteractable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->isInteractable$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public preferredHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public preferredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public preferredWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public preferredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public setInteractable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->isInteractable$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPaneMotion(Landroidx/compose/material3/adaptive/layout/PaneMotion;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneMotion$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method
