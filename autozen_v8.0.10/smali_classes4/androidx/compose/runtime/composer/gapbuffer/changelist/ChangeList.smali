.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
.super Landroidx/compose/runtime/Changes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J5\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0016\u001a\u00020\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010!\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010%\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\"2\u0006\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u0010\u0003J\r\u00101\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u0010\u0003J\u0017\u00103\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u0010\u0003J\u0015\u00106\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u0010\u0003J\r\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u00089\u0010\u0003J\r\u0010:\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010\u0003J\u001d\u0010=\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J%\u0010=\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0006\u0010<\u001a\u00020;2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008=\u0010AJ\u0015\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020#\u00a2\u0006\u0004\u0008C\u0010/J)\u0010H\u001a\u00020\u00072\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00070D2\u0006\u0010G\u001a\u00020E\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008K\u00104J@\u0010Q\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010L\"\u0004\u0008\u0001\u0010M2\u0006\u0010\u0019\u001a\u00028\u00012\u001d\u0010P\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070N\u00a2\u0006\u0002\u0008O\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010U\u001a\u00020\u00072\u0006\u0010S\u001a\u00020#2\u0006\u0010T\u001a\u00020#\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010X\u001a\u00020\u00072\u0006\u0010W\u001a\u00020#2\u0006\u0010<\u001a\u00020#2\u0006\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010[\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020#\u00a2\u0006\u0004\u0008[\u0010/J\u0015\u0010\\\u001a\u00020\u00072\u0006\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008\\\u0010/J\u001d\u0010_\u001a\u00020\u00072\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0]\u00a2\u0006\u0004\u0008_\u0010`J\u001b\u0010c\u001a\u00020\u00072\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00070a\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010g\u001a\u00020\u00072\u0006\u0010f\u001a\u00020e2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008g\u0010hJ%\u0010k\u001a\u00020\u00072\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0i2\u0006\u0010j\u001a\u00020e\u00a2\u0006\u0004\u0008k\u0010lJ/\u0010r\u001a\u00020\u00072\u0008\u0010n\u001a\u0004\u0018\u00010m2\u0006\u0010p\u001a\u00020o2\u0006\u0010<\u001a\u00020q2\u0006\u0010W\u001a\u00020q\u00a2\u0006\u0004\u0008r\u0010sJ%\u0010v\u001a\u00020\u00072\u0006\u0010G\u001a\u00020t2\u0006\u0010p\u001a\u00020o2\u0006\u0010u\u001a\u00020q\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u0007\u00a2\u0006\u0004\u0008x\u0010\u0003J!\u0010z\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u00002\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010e\u00a2\u0006\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u007f"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;",
        "Landroidx/compose/runtime/Changes;",
        "<init>",
        "()V",
        "",
        "isEmpty",
        "()Z",
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
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "executeAndFlushAllPendingChanges",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V",
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
        "",
        "",
        "groupSlotIndex",
        "pushUpdateValue",
        "(Ljava/lang/Object;I)V",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "anchor",
        "pushUpdateAnchoredValue",
        "(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)V",
        "pushAppendValue",
        "(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V",
        "count",
        "pushTrimValues",
        "(I)V",
        "pushResetSlots",
        "pushDeactivateCurrentGroup",
        "data",
        "pushUpdateAuxData",
        "(Ljava/lang/Object;)V",
        "pushEnsureRootStarted",
        "pushEnsureGroupStarted",
        "(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V",
        "pushEndCurrentGroup",
        "pushSkipToEndOfCurrentGroup",
        "pushRemoveCurrentGroup",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "from",
        "pushInsertSlots",
        "(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;",
        "fixups",
        "(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;)V",
        "offset",
        "pushMoveCurrentGroup",
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
        "removeFrom",
        "moveCount",
        "pushRemoveNode",
        "(II)V",
        "to",
        "pushMoveNode",
        "(III)V",
        "distance",
        "pushAdvanceSlotsBy",
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
        "pushDetermineMovableContentNodeIndex",
        "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V",
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
        "pushReleaseMovableGroupAtCurrent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "pushEndMovableContentPlacement",
        "changeList",
        "pushExecuteOperationsIn",
        "(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;",
        "operations",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;",
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
.field private final operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Changes;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

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
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pushAdvanceSlotsBy(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushAppendValue(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
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
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-fiWQlIY(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushDeactivateCurrentGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
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
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

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
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pushEndCurrentGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushEnsureGroupStarted(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushEnsureRootStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 4

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 42
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-JOGOPjs(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pushMoveCurrentGroup(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-JOGOPjs(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushRemoveCurrentGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushResetSlots()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushSkipToEndOfCurrentGroup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pushTrimValues(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1, v2, p1, v4, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 26
    .line 27
    iget p2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    aput p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

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
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

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
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pushUpdateValue(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 21
    .line 22
    iget v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    aput p2, p1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final pushUps(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

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
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
