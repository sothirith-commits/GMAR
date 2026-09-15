.class public final Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 `2\u00020\u0001:\u0001`B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J&\u0010\u0018\u001a\u00020\u00002\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\u00002\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\r\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\r\u0010\u001d\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\r\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\r\u0010\u001f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\r\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010\u0010J\r\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\u0010J\r\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0010J\r\u0010#\u001a\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010\u0010J\r\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010\u0010J\r\u0010%\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010\u0010J\r\u0010&\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\u0010J\r\u0010\'\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0010J\r\u0010(\u001a\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010\u0010J\r\u0010)\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010\u0010J\r\u0010*\u001a\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010\u0010J\r\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010\u0010J\r\u0010,\u001a\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010\u0010J\r\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u0008-\u0010\u0010J\r\u0010.\u001a\u00020\u0000\u00a2\u0006\u0004\u0008.\u0010\u0010J\r\u0010/\u001a\u00020\u0000\u00a2\u0006\u0004\u0008/\u0010\u0010J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001e\u00104\u001a\u000202*\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u000202H\u0082\u0010\u00a2\u0006\u0004\u00084\u00105J\u001e\u00106\u001a\u000202*\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u000202H\u0082\u0010\u00a2\u0006\u0004\u00086\u00105J\u001d\u00107\u001a\u000202*\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00087\u00105J\u001d\u00108\u001a\u000202*\u00020\u00042\u0008\u0008\u0002\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00088\u00105J\u001b\u0010:\u001a\u000202*\u00020\u00042\u0006\u00109\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008:\u00105J\u0017\u0010<\u001a\u0002022\u0006\u0010;\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u0002022\u0006\u0010>\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008?\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010BR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010CR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010DR\u0017\u0010F\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010K\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
        "",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "state",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "",
        "isFromSoftKeyboard",
        "isFromHardwareSource",
        "",
        "visibleTextLayoutHeight",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "textPreparedSelectionState",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V",
        "selectAll",
        "()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
        "deselect",
        "moveCursorLeftByChar",
        "moveCursorRightByChar",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "or",
        "collapseLeftOr",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
        "collapseRightOr",
        "moveCursorPrevByCodePointOrEmoji",
        "moveCursorPrevByChar",
        "moveCursorNextByChar",
        "moveCursorToHome",
        "moveCursorToEnd",
        "moveCursorLeftByWord",
        "moveCursorRightByWord",
        "moveCursorNextByWord",
        "moveCursorPrevByWord",
        "moveCursorPrevByParagraph",
        "moveCursorNextByParagraph",
        "moveCursorUpByLine",
        "moveCursorDownByLine",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "moveCursorToLineStart",
        "moveCursorToLineEnd",
        "moveCursorUpByPage",
        "moveCursorDownByPage",
        "selectMovement",
        "deleteMovement",
        "isLtr",
        "()Z",
        "",
        "currentOffset",
        "getNextWordOffsetForLayout",
        "(Landroidx/compose/ui/text/TextLayoutResult;I)I",
        "getPrevWordOffsetForLayout",
        "getLineStartByOffsetForLayout",
        "getLineEndByOffsetForLayout",
        "linesAmount",
        "jumpByLinesOffset",
        "pagesAmount",
        "jumpByPagesOffset",
        "(I)I",
        "offset",
        "charOffset",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Z",
        "F",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getInitialValue",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "initialWedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "getInitialWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "J",
        "getSelection-d9O1mEE",
        "()J",
        "setSelection-5zc-tL8",
        "(J)V",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "wedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "getWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "setWedgeAffinity",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "",
        "text",
        "Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;


# instance fields
.field private final initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private final initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

.field private final isFromHardwareSource:Z

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final text:Ljava/lang/String;

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field private final visibleTextLayoutHeight:F

.field private wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->Companion:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromSoftKeyboard:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromHardwareSource:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 56
    .line 57
    invoke-virtual {p6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->charOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->charOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final isLtr()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->setCachedX(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 p0, -0x80000000

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lt v0, p2, :cond_2

    .line 47
    .line 48
    const p0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr p2, v1

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpl-float v2, v1, v2

    .line 76
    .line 77
    if-gez v2, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    cmpg-float p0, v1, p0

    .line 90
    .line 91
    if-gtz p0, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 p0, 0x1

    .line 94
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v0, p0

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long v2, p0

    .line 109
    const/16 p0, 0x20

    .line 110
    .line 111
    shl-long/2addr v0, p0

    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v4

    .line 118
    or-long/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final jumpByPagesOffset(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 58
    .line 59
    :cond_2
    return-object p0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 58
    .line 59
    :cond_2
    return-object p0
.end method

.method public final deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromHardwareSource:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromSoftKeyboard:Z

    .line 52
    .line 53
    xor-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromHardwareSource:Z

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-Le-punE$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 80
    .line 81
    :cond_1
    return-object p0
.end method

.method public final deselect()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByPagesOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public final moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p0
.end method

.method public final moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v3, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p0
.end method

.method public final moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v3, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByPagesOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 2
    .line 3
    return-void
.end method
