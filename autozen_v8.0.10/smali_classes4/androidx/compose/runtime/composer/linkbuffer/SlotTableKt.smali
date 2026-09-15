.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n*\u00020\u00012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u0010\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a#\u0010\u0015\u001a\u00020\u00072\n\u0010\u0013\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0014\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a:\u0010)\u001a\u0004\u0018\u00010(*\u00020\u00012#\u0010\'\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020&0!H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\'\u0010-\u001a\u00020\u0004*\u00020\u00012\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a)\u00103\u001a\u0004\u0018\u000102*\n\u0012\u0006\u0012\u0004\u0018\u00010\"0/2\n\u00101\u001a\u00060\u0007j\u0002`0H\u0002\u00a2\u0006\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "asLinkBufferSlotTable",
        "(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "",
        "throwConcurrentModificationException",
        "()V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "group",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "compositionGroupOf",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "removeCurrentGroup",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V",
        "deactivateCurrentGroup",
        "groupAddress",
        "table",
        "nodeIndexOf",
        "(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "slots",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/MovableContentState;",
        "extractMovableContentAtCurrent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "filter",
        "Landroidx/compose/runtime/tooling/ObjectLocation;",
        "findLocation",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "newOwner",
        "adoptScopesInGroupToNewParent",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "slotRegion",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "recomposeScopeOrNullInRegion",
        "([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final adoptScopesInGroupToNewParent(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ltz p1, :cond_4

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v3, p1

    .line 33
    :goto_0
    add-int/lit8 v4, v3, 0x5

    .line 34
    .line 35
    aget v4, v0, v4

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq v3, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aget v4, p0, v4

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    aget v3, p0, v3

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v3, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public static final asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composer"

    .line 13
    .line 14
    invoke-static {p0}, Lt6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lja0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lja0;-><init>(Landroidx/compose/runtime/composer/RememberManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 23
    .line 24
    invoke-interface {p0, p3}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return p2
.end method

.method private static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    aget v6, v4, v6

    .line 35
    .line 36
    :goto_0
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    aget v6, v4, v6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v3

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v4, "Traversing parent of group not in the slot table: "

    .line 58
    .line 59
    invoke-static {v5, v4}, Ljq;->s(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move v6, v1

    .line 63
    :goto_2
    if-ltz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "Invalid slot table structure"

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->nodeIndexOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v5, v0}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Applier;->up()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 116
    .line 117
    invoke-direct {v4, p3, v3, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne v7, p3, :cond_6

    .line 134
    .line 135
    move v6, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/high16 p3, 0x1000000

    .line 138
    .line 139
    move v6, p3

    .line 140
    :goto_3
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const v5, 0x78cc281

    .line 143
    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/high16 p3, 0x10000000

    .line 149
    .line 150
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->firstChildOf(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    int-to-long v5, p3

    .line 181
    const-wide v7, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v5, v7

    .line 187
    invoke-virtual {v4, p2, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p3, Landroidx/compose/runtime/MovableContentState;

    .line 198
    .line 199
    invoke-direct {p3, p2}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "Cannot read while an editor is pending"

    .line 209
    .line 210
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ltz v4, :cond_f

    .line 222
    .line 223
    new-instance v5, Landroidx/compose/runtime/IntStack;

    .line 224
    .line 225
    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    add-int/lit8 v8, v4, 0x5

    .line 238
    .line 239
    aget v7, v7, v8

    .line 240
    .line 241
    if-eq v7, v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    and-int/lit8 v9, v7, 0xf

    .line 248
    .line 249
    add-int/2addr v9, v2

    .line 250
    shr-int/lit8 v7, v7, 0x4

    .line 251
    .line 252
    const/16 v10, 0xf

    .line 253
    .line 254
    if-le v9, v10, :cond_8

    .line 255
    .line 256
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v7}, Landroidx/collection/IntIntMap;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    :cond_8
    move v8, v3

    .line 265
    :goto_5
    if-ge v8, v9, :cond_b

    .line 266
    .line 267
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    add-int v11, v7, v8

    .line 272
    .line 273
    aget-object v10, v10, v11

    .line 274
    .line 275
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_b

    .line 286
    .line 287
    instance-of v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 288
    .line 289
    if-eqz v11, :cond_a

    .line 290
    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    new-instance v6, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$extractMovableContentAtCurrent$1$owner$1;

    .line 294
    .line 295
    invoke-direct {v6, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt$extractMovableContentAtCurrent$1$owner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move-object v11, v6

    .line 299
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 300
    .line 301
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 302
    .line 303
    .line 304
    move-object v6, v11

    .line 305
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    add-int/lit8 v7, v4, 0x1

    .line 309
    .line 310
    aget v7, v0, v7

    .line 311
    .line 312
    if-ltz v7, :cond_c

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 315
    .line 316
    .line 317
    :cond_c
    add-int/lit8 v4, v4, 0x3

    .line 318
    .line 319
    aget v4, v0, v4

    .line 320
    .line 321
    if-ltz v4, :cond_d

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    iget v4, v5, Landroidx/compose/runtime/IntStack;->tos:I

    .line 325
    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    return-object p3

    .line 329
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    return-object p3
.end method

.method public static final findLocation(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/tooling/ObjectLocation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v1, :cond_7

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/runtime/IntStack;

    .line 17
    .line 18
    invoke-direct {v4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v5, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 49
    .line 50
    invoke-direct {p0, v5, v3}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x5

    .line 65
    .line 66
    aget v6, v6, v7

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    and-int/lit8 v8, v6, 0xf

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    shr-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    const/16 v9, 0xf

    .line 82
    .line 83
    if-le v8, v9, :cond_1

    .line 84
    .line 85
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Landroidx/collection/IntIntMap;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    :goto_1
    if-ge v7, v8, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int v10, v6, v7

    .line 101
    .line 102
    aget-object v9, v9, v10

    .line 103
    .line 104
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eq v5, v1, :cond_4

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x1

    .line 147
    .line 148
    :try_start_2
    aget v6, v2, v6

    .line 149
    .line 150
    if-ltz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x3

    .line 156
    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    if-ltz v5, :cond_5

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget v5, v4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final nodeIndexOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 v2, p0, 0x2

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    const/high16 v5, 0x800000

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    if-eq v4, p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x4

    .line 31
    .line 32
    aget v6, v0, v6

    .line 33
    .line 34
    and-int v7, v6, v5

    .line 35
    .line 36
    if-ne v7, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const v5, 0x7fffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    :goto_2
    add-int/2addr v1, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    aget v4, v3, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 p0, v2, 0x4

    .line 51
    .line 52
    aget p0, v0, p0

    .line 53
    .line 54
    and-int/2addr p0, v5

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    move p0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1
.end method

.method public static synthetic o(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lja0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lja0;-><init>(Landroidx/compose/runtime/composer/RememberManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final throwConcurrentModificationException()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
