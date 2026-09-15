.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
.super Landroidx/compose/runtime/Changes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J5\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0017\u001a\u00020\u00082\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0008\u0010\u001a\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020\u00082\n\u00101\u001a\u00060)j\u0002`02\u0006\u00102\u001a\u00020)\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u0010\u0003J\r\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u0010\u0003J\u0017\u00108\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00088\u0010/J\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010\u0003J!\u0010?\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:2\n\u0010>\u001a\u00060<j\u0002`=\u00a2\u0006\u0004\u0008?\u0010@J)\u0010?\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:2\n\u0010>\u001a\u00060<j\u0002`=2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008?\u0010CJ\u0015\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020)\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0008\u00a2\u0006\u0004\u0008G\u0010\u0003J)\u0010L\u001a\u00020\u00082\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u00080H2\u0006\u0010K\u001a\u00020I\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008O\u0010/J@\u0010U\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010P\"\u0004\u0008\u0001\u0010Q2\u0006\u0010\u001a\u001a\u00028\u00012\u001d\u0010T\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080R\u00a2\u0006\u0002\u0008S\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010Y\u001a\u00020\u00082\u0006\u0010W\u001a\u00020)2\u0006\u0010X\u001a\u00020)\u00a2\u0006\u0004\u0008Y\u00104J%\u0010\\\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020)2\u0006\u0010[\u001a\u00020)2\u0006\u00102\u001a\u00020)\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010_\u001a\u00020\u00082\n\u0010^\u001a\u00060<j\u0002`=\u00a2\u0006\u0004\u0008_\u0010`J!\u0010c\u001a\u00020\u00082\u0006\u0010b\u001a\u00020a2\n\u0010^\u001a\u00060<j\u0002`=\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008e\u0010\u0003J\r\u0010f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008f\u0010\u0003J\u0015\u0010g\u001a\u00020\u00082\u0006\u00102\u001a\u00020)\u00a2\u0006\u0004\u0008g\u0010FJ\u001d\u0010j\u001a\u00020\u00082\u000e\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0h\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010n\u001a\u00020\u00082\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00080l\u00a2\u0006\u0004\u0008n\u0010oJ!\u0010s\u001a\u00020\u00082\u0006\u0010q\u001a\u00020p2\n\u0010r\u001a\u00060<j\u0002`=\u00a2\u0006\u0004\u0008s\u0010tJ%\u0010w\u001a\u00020\u00082\u000e\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0u2\u0006\u0010v\u001a\u00020p\u00a2\u0006\u0004\u0008w\u0010xJ/\u0010~\u001a\u00020\u00082\u0008\u0010z\u001a\u0004\u0018\u00010y2\u0006\u0010|\u001a\u00020{2\u0006\u0010[\u001a\u00020}2\u0006\u0010Z\u001a\u00020}\u00a2\u0006\u0004\u0008~\u0010\u007fJ*\u0010\u0082\u0001\u001a\u00020\u00082\u0007\u0010K\u001a\u00030\u0080\u00012\u0006\u0010|\u001a\u00020{2\u0007\u0010\u0081\u0001\u001a\u00020}\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0003J\u0018\u0010\u0085\u0001\u001a\u00020\u00082\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J%\u0010\u0088\u0001\u001a\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010p\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "Landroidx/compose/runtime/Changes;",
        "<init>",
        "()V",
        "",
        "isEmpty",
        "()Z",
        "hasChangesRequiringApplication",
        "",
        "clear",
        "Landroidx/compose/runtime/SlotStorage;",
        "slotStorage",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "errorContext",
        "execute",
        "(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "executeAndFlushAllPendingChanges",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "value",
        "pushRemember",
        "(Landroidx/compose/runtime/RememberObserverHolder;)V",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "pushRememberPausingScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "pushStartResumingScope",
        "pushEndResumingScope",
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "holder",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "after",
        "pushUpdateRememberObserverHolderOrdering",
        "(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "",
        "slotIndex",
        "",
        "pushUpdateRelativeValue",
        "(ILjava/lang/Object;)V",
        "pushAppendValue",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "firstTailGroupToRemove",
        "count",
        "pushRemoveTailGroupsAndValues",
        "(II)V",
        "pushResetSlots",
        "pushDeactivateGroup",
        "data",
        "pushUpdateAuxData",
        "pushRemoveGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "sourceTable",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "source",
        "pushInsertSlots",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "fixups",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V",
        "offset",
        "pushMoveGroup",
        "(I)V",
        "pushClearAllRecompositionRequiredGroups",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "action",
        "composition",
        "pushEndCompositionScope",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V",
        "node",
        "pushUseNode",
        "T",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "pushUpdateNode",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "nodeIndex",
        "removeCount",
        "pushRemoveNode",
        "to",
        "from",
        "pushMoveNode",
        "(III)V",
        "handle",
        "pushSeekToGroupHandle",
        "(J)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "pushSeekToAnchor",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V",
        "pushStartGroup",
        "pushSkipGroup",
        "pushUps",
        "",
        "nodes",
        "pushDowns",
        "([Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "effect",
        "pushSideEffect",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/internal/IntRef;",
        "effectiveNodeIndexOut",
        "groupHandle",
        "pushDetermineMovableContentNodeIndex",
        "(Landroidx/compose/runtime/internal/IntRef;J)V",
        "",
        "effectiveNodeIndex",
        "pushCopyNodesToNewAnchorLocation",
        "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "resolvedState",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "pushCopySlotTableToAnchorLocation",
        "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "pushReleaseMovableGroup",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "pushEndMovableContentPlacement",
        "pushDisposeDisposeMovableContentState",
        "(Landroidx/compose/runtime/MovableContentState;)V",
        "changeList",
        "pushExecuteOperationsIn",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "operations",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "runtime"
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
.field private final operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Changes;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotStorage;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasChangesRequiringApplication()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pushAppendValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushClearAllRecompositionRequiredGroups()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v9, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushDeactivateGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v1, p1, v2, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushDowns([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 4

    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 37
    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v1, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushMoveGroup(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    aput p1, v1, v3

    .line 32
    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    aput p3, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRemoveGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 28
    .line 29
    aput p1, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushRemoveTailGroupsAndValues(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 28
    .line 29
    aput p1, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushResetSlots()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pushSeekToGroupHandle(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pushSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushSkipGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushStartGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {p2, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushUpdateRelativeValue(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v5, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    aget-object v4, v4, v5

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushUps(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushUseNode(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
