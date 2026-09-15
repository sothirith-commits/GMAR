.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\"\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0016R/\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
        "",
        "",
        "firstPaneWidth",
        "",
        "firstPaneProportion",
        "currentDraggingOffset",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "currentAnchor",
        "<init>",
        "(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "<set-?>",
        "firstPaneWidthState$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getFirstPaneWidthState",
        "setFirstPaneWidthState",
        "(I)V",
        "firstPaneWidthState",
        "firstPaneProportionState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getFirstPaneProportionState",
        "()F",
        "setFirstPaneProportionState",
        "(F)V",
        "firstPaneProportionState",
        "currentDraggingOffsetState$delegate",
        "getCurrentDraggingOffsetState",
        "setCurrentDraggingOffsetState",
        "currentDraggingOffsetState",
        "currentAnchorState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentAnchorState",
        "()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "setCurrentAnchorState",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V",
        "currentAnchorState",
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
.field private final currentAnchorState$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentDraggingOffsetState$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final firstPaneProportionState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final firstPaneWidthState$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentAnchorState$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 31
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    :try_start_0
    instance-of v5, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return v6

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneWidthState()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneWidthState()I

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneProportionState()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneProportionState()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    cmpg-float v5, v5, v7

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentDraggingOffsetState()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentDraggingOffsetState()I

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eq v5, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_5
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentAnchorState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCurrentDraggingOffsetState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFirstPaneProportionState()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFirstPaneWidthState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneWidthState()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneProportionState()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentDraggingOffsetState()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    mul-int/lit8 v4, v4, 0x1f

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    add-int/2addr v4, p0

    .line 58
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final setCurrentAnchorState(Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentAnchorState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentDraggingOffsetState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
