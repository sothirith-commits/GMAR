.class public abstract Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$TestOperation;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:*%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNB\'\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0013\u001a\u00020\u0012*\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016*\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\u0019\u001a\u00020\u0012*\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H$\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\u0006\u0010\"R\u0011\u0010$\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001c\u0082\u0001)OPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvw\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "",
        "",
        "ints",
        "objects",
        "",
        "isExternallyVisible",
        "<init>",
        "(IIZ)V",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "slots",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "errorContext",
        "",
        "executeWithComposeStackTrace",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "getGroupHandle",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J",
        "execute",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getInts",
        "()I",
        "getObjects",
        "Z",
        "()Z",
        "getName",
        "name",
        "ObjectParameter",
        "Ups",
        "Downs",
        "SeekToAnchor",
        "SeekToGroupHandle",
        "StartGroup",
        "SkipGroup",
        "SideEffect",
        "Remember",
        "RememberPausingScope",
        "StartResumingScope",
        "EndResumingScope",
        "AppendValue",
        "RemoveTailGroupsAndValues",
        "UpdateValue",
        "UpdateRememberObserverHolderOrdering",
        "UpdateValueRelative",
        "UpdateAuxData",
        "RemoveGroup",
        "MoveGroup",
        "ClearAllRecompositionRequired",
        "EndCompositionScope",
        "UseCurrentNode",
        "UpdateNode",
        "RemoveNode",
        "MoveNode",
        "InsertSlots",
        "InsertSlotsWithFixups",
        "InsertNodeFixup",
        "InsertNodeFixupByAnchor",
        "PostInsertNodeFixup",
        "PostInsertNodeFixupByAnchor",
        "DeactivateGroup",
        "ResetSlots",
        "DetermineMovableContentNodeIndex",
        "CopyNodesToNewAnchorLocation",
        "EndMovableContentPlacement",
        "CopySlotTableToHandleLocation",
        "ReleaseMovableGroup",
        "DisposeMovableContentState",
        "ApplyChangeList",
        "TestOperation",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$TestOperation;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;",
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
.field private final ints:I

.field private final isExternallyVisible:Z

.field private final objects:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->ints:I

    .line 24
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objects:I

    .line 25
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->isExternallyVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation
.end method

.method public final executeWithComposeStackTrace(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getGroupHandle(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    invoke-static {p0, p5, p3, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public getGroupHandle(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getInts()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->ints:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final getObjects()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objects:I

    .line 2
    .line 3
    return p0
.end method

.method public final isExternallyVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->isExternallyVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
