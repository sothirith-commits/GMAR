.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YB\u007f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<2\u0006\u00104\u001a\u000205H\u0016J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020!H\u0002J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020*H\u0002J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020!H\u0002J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020*H\u0002J\u001f\u0010B\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010B\u001a\u00020\u00052\u0006\u0010E\u001a\u00020<H\u0002J\u0008\u0010F\u001a\u00020\u0005H\u0002J\u0010\u0010G\u001a\u00020\u00052\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010E\u001a\u00020<H\u0002J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u000bH\u0002J{\u0010L\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0008MJ\u000c\u0010N\u001a\u00020\u0005*\u00020OH\u0016J\u0017\u0010P\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020QH\u0014\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020QH\u0014\u00a2\u0006\u0004\u0008U\u0010SJ\u0008\u0010V\u001a\u00020\u0005H\u0014J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u0008\u0010X\u001a\u00020\u0005H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onLongClickLabel",
        "",
        "onLongClick",
        "onDoubleClick",
        "hapticFeedbackEnabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "enabled",
        "onClickLabel",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHapticFeedbackEnabled",
        "()Z",
        "setHapticFeedbackEnabled",
        "(Z)V",
        "longKeyPressJobs",
        "Landroidx/collection/MutableLongObjectMap;",
        "Lkotlinx/coroutines/Job;",
        "doubleKeyClickStates",
        "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
        "downEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "longPressJob",
        "tapJob",
        "isSecondTap",
        "longPressTriggered",
        "firstTapUpTime",
        "",
        "ignoreNextUp",
        "indirectDownEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "indirectLongPressJob",
        "indirectTapJob",
        "indirectIsSecondTap",
        "indirectLongPressTriggered",
        "indirectFirstTapUpTime",
        "indirectIgnoreNextUp",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onIndirectPointerEvent",
        "event",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "handleDownEvent",
        "down",
        "handleUpEvent",
        "uptimeMillis",
        "downChange",
        "handleNonUpEventIfNeeded",
        "handleNonUpEventIfNeeded-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)V",
        "indirectPointerEvent",
        "handleDeepPress",
        "checkForCancellation",
        "onCancelPointerInput",
        "onCancelIndirectPointerInput",
        "cancelInput",
        "indirectPointer",
        "update",
        "update-2tQrsxU",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onClickKeyDownEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onClickKeyDownEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onClickKeyUpEvent",
        "onClickKeyUpEvent-ZmokQxo",
        "onCancelKeyInput",
        "onReset",
        "resetKeyPressState",
        "DoubleKeyClickState",
        "foundation"
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
.field private final doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
            ">;"
        }
    .end annotation
.end field

.field private downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private firstTapUpTime:J

.field private hapticFeedbackEnabled:Z

.field private ignoreNextUp:Z

.field private indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field private indirectFirstTapUpTime:J

.field private indirectIgnoreNextUp:Z

.field private indirectIsSecondTap:Z

.field private indirectLongPressJob:Lkotlinx/coroutines/Job;

.field private indirectLongPressTriggered:Z

.field private indirectTapJob:Lkotlinx/coroutines/Job;

.field private isSecondTap:Z

.field private final longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private longPressJob:Lkotlinx/coroutines/Job;

.field private longPressTriggered:Z

.field private onDoubleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;

.field private tapJob:Lkotlinx/coroutines/Job;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v7, p1

    .line 4
    move-object v1, p6

    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 31
    .line 32
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setIndirectLongPressJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIndirectLongPressTriggered$p(Landroidx/compose/foundation/CombinedClickableNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLongPressJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLongPressTriggered$p(Landroidx/compose/foundation/CombinedClickableNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method private static final applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z

    move-result p0

    return p0
.end method

.method private final cancelInput(Z)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 33
    .line 34
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 62
    .line 63
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 4

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final handleDeepPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 9

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v3

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 99
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    return-void

    .line 100
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    :cond_2
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    .line 78
    .line 79
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private final handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpl-float v5, v5, v0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-lez v5, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v5, v2

    .line 66
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_2
    invoke-direct {p0, v6}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/AbstractClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5, p2, p3, v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 9

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 87
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 88
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez p1, :cond_2

    .line 89
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 90
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 91
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->playClickSound()V

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;

    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 96
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 98
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 99
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 101
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    return-void
.end method

.method private final handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->playClickSound()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;

    .line 48
    .line 49
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p1, v2, p2, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 83
    .line 84
    return-void
.end method

.method private final resetKeyPressState()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/16 v14, 0x8

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    move v5, v15

    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const-wide/16 v18, 0xff

    .line 24
    .line 25
    :goto_0
    aget-wide v7, v3, v5

    .line 26
    .line 27
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    not-long v11, v7

    .line 33
    shl-long/2addr v11, v9

    .line 34
    and-long/2addr v11, v7

    .line 35
    and-long v11, v11, v20

    .line 36
    .line 37
    cmp-long v6, v11, v20

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sub-int v6, v5, v4

    .line 42
    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    move v11, v15

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 50
    .line 51
    and-long v22, v7, v18

    .line 52
    .line 53
    cmp-long v12, v22, v16

    .line 54
    .line 55
    if-gez v12, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v12, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v7, v14

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v14, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    if-ltz v3, :cond_8

    .line 100
    .line 101
    move v4, v15

    .line 102
    :goto_2
    aget-wide v5, v2, v4

    .line 103
    .line 104
    not-long v7, v5

    .line 105
    shl-long/2addr v7, v9

    .line 106
    and-long/2addr v7, v5

    .line 107
    and-long v7, v7, v20

    .line 108
    .line 109
    cmp-long v7, v7, v20

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    sub-int v7, v4, v3

    .line 114
    .line 115
    not-int v7, v7

    .line 116
    ushr-int/lit8 v7, v7, 0x1f

    .line 117
    .line 118
    rsub-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    move v8, v15

    .line 121
    :goto_3
    if-ge v8, v7, :cond_6

    .line 122
    .line 123
    and-long v11, v5, v18

    .line 124
    .line 125
    cmp-long v11, v11, v16

    .line 126
    .line 127
    if-gez v11, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v11, v4, 0x3

    .line 130
    .line 131
    add-int/2addr v11, v8

    .line 132
    aget-object v11, v1, v11

    .line 133
    .line 134
    check-cast v11, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    shr-long/2addr v5, v14

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v7, v14, :cond_8

    .line 148
    .line 149
    :cond_7
    if-eq v4, v3, :cond_8

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v0}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/a;-><init>(ILandroidx/compose/ui/Modifier$Node;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getHapticFeedbackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancelIndirectPointerInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCancelKeyInput()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getDoubleTapMinTimeMillisElapsed()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return p1
.end method

.method public onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->playClickSound()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 68
    .line 69
    invoke-direct {v8, p0, v0, v1, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v4, p0}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    if-nez v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return v2
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    if-ne p2, v0, :cond_8

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v2, v0

    .line 67
    :goto_1
    if-ge v2, v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 74
    .line 75
    invoke-static {v3}, Landroidx/compose/foundation/ClickableKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    if-ge v0, p1, :cond_9

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v2, v0

    .line 141
    :goto_3
    if-ge v2, v1, :cond_7

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/compose/foundation/ClickableKt;->access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 189
    .line 190
    if-ne p2, v0, :cond_9

    .line 191
    .line 192
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    if-ne p2, v0, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-static {p1, p4, v0, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->handleDeepPress()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    move p4, v0

    .line 58
    :goto_0
    if-ge p4, p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    if-ge v0, p1, :cond_8

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v2, v0

    .line 132
    :goto_2
    if-ge v2, v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 139
    .line 140
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/CombinedClickableNode;->handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 180
    .line 181
    if-ne p2, p3, :cond_8

    .line 182
    .line 183
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final update-2tQrsxU(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_1
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 34
    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p2, v1

    .line 39
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    move p3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p3, v1

    .line 48
    :goto_3
    if-nez p4, :cond_5

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v2, v1

    .line 53
    :goto_4
    if-eq p3, v2, :cond_6

    .line 54
    .line 55
    move p2, v0

    .line 56
    :cond_6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eq p3, p8, :cond_7

    .line 63
    .line 64
    move p2, v0

    .line 65
    :cond_7
    move-object p3, p0

    .line 66
    move-object p4, p5

    .line 67
    move-object p5, p6

    .line 68
    move p6, p7

    .line 69
    move p7, p8

    .line 70
    move-object p8, p9

    .line 71
    move-object p9, p10

    .line 72
    move-object p10, p1

    .line 73
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-direct {p3, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 82
    .line 83
    .line 84
    :cond_8
    return-void
.end method
