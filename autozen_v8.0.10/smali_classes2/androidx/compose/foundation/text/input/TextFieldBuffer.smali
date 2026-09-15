.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0098\u0001B3\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001a\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010%\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0012J%\u0010(\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)JE\u0010(\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010*\u001a\u00020\u00142\u0008\u0008\u0002\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00102\u001a\u00020\u00102\u0006\u0010/\u001a\u00020&H\u0000\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00083\u00104J-\u00103\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00083\u00105J\u001b\u00103\u001a\u00060\u0001j\u0002`\u00022\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00083\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020&\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010\u0012J\u0015\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010AJ]\u0010I\u001a\u00020\u00032\u0008\u0008\u0002\u0010C\u001a\u00020B2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010B2\u001a\u0008\u0002\u0010E\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001a\u0018\u00010\u00172\u001a\u0008\u0002\u0010F\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001a\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ1\u0010M\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u00142\u0006\u0010L\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0012J\'\u0010R\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010W\u001a\u00020\u00102\u0006\u0010T\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00190XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010[\u001a\u0004\u0008\\\u0010]R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR*\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010Z\"\u0004\u0008e\u0010fR\"\u0010g\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010\u000e\"\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR.\u0010D\u001a\u0004\u0018\u00010B2\u0008\u0010p\u001a\u0004\u0018\u00010B8\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR@\u0010E\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010v2\u0014\u0010p\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010v8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010w\u001a\u0004\u0008x\u0010yR@\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020B\u0018\u00010z2\u0014\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020B\u0018\u00010z8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R$\u0010\u007f\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010h\u001a\u0005\u0008\u0080\u0001\u0010\u000e\"\u0005\u0008\u0081\u0001\u0010kR<\u0010\u0083\u0001\u001a\u0015\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001a\u0018\u00010\u0082\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0014\u0010\u008e\u0001\u001a\u00020\u00148F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u0093\u0001\u001a\u00030\u008f\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0092\u0001\u0010\u0012\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0013\u0010\u0094\u0001\u001a\u00020\u000c8G\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010\u000eR\'\u0010C\u001a\u00020B2\u0006\u0010p\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0005\u0008\u0097\u0001\u0010V\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "initialChanges",
        "originalValue",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "offsetMappingCalculator",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V",
        "",
        "hasComposition$foundation",
        "()Z",
        "hasComposition",
        "",
        "commitComposition$foundation",
        "()V",
        "commitComposition",
        "",
        "start",
        "end",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "annotations",
        "setComposition$foundation",
        "(IILjava/util/List;)V",
        "setComposition",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "type",
        "setHighlight-K7f2yys$foundation",
        "(III)V",
        "setHighlight",
        "clearHighlight$foundation",
        "clearHighlight",
        "",
        "text",
        "replace",
        "(IILjava/lang/CharSequence;)V",
        "textStart",
        "textEnd",
        "isFromHardwareSource",
        "replace$foundation",
        "(IILjava/lang/CharSequence;IIZ)V",
        "newText",
        "setTextIfChanged$foundation",
        "(Ljava/lang/CharSequence;)V",
        "setTextIfChanged",
        "append",
        "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "",
        "char",
        "(C)Ljava/lang/Appendable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "asCharSequence",
        "()Ljava/lang/CharSequence;",
        "revertAllChanges",
        "index",
        "placeCursorBeforeCharAt",
        "(I)V",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "composition",
        "composingAnnotations",
        "outputAnnotations",
        "toTextFieldCharSequence-wFTz33Y$foundation",
        "(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "toTextFieldCharSequence",
        "replaceStart",
        "replaceEnd",
        "newLength",
        "onTextWillChange",
        "(IIIZ)V",
        "clearChangeList",
        "startExclusive",
        "endExclusive",
        "requireValidIndex",
        "(IZZ)V",
        "range",
        "requireValidRange-5zc-tL8",
        "(J)V",
        "requireValidRange",
        "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "requireTextFieldBuffer",
        "()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getOriginalValue$foundation",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "textStyleBuffer",
        "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "getTextStyleBuffer$foundation",
        "setTextStyleBuffer$foundation",
        "(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V",
        "suggestionSelected",
        "Z",
        "getSuggestionSelected$foundation",
        "setSuggestionSelected$foundation",
        "(Z)V",
        "backingChangeTracker",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "selectionInChars",
        "J",
        "value",
        "Landroidx/compose/ui/text/TextRange;",
        "getComposition-MzsxiRA$foundation",
        "()Landroidx/compose/ui/text/TextRange;",
        "setComposition-OEnZFl4",
        "(Landroidx/compose/ui/text/TextRange;)V",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getComposingAnnotations$foundation",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Pair;",
        "highlight",
        "Lkotlin/Pair;",
        "getHighlight$foundation",
        "()Lkotlin/Pair;",
        "canCallAddStyle",
        "getCanCallAddStyle$foundation",
        "setCanCallAddStyle$foundation",
        "",
        "outputTransformationAnnotations",
        "Ljava/util/List;",
        "getOutputTransformationAnnotations$foundation",
        "()Ljava/util/List;",
        "setOutputTransformationAnnotations$foundation",
        "(Ljava/util/List;)V",
        "getChangeTracker$foundation",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "changeTracker",
        "getLength",
        "()I",
        "length",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "getChanges",
        "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "getChanges$annotations",
        "changes",
        "hasSelection",
        "getSelection-d9O1mEE",
        "()J",
        "setSelection-5zc-tL8",
        "ChangeList",
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
.field private backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field private final buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field private canCallAddStyle:Z

.field private composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/TextRange;

.field private highlight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field private final originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private outputTransformationAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectionInChars:J

.field private suggestionSelected:Z

.field private textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 7
    .line 8
    new-instance p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p3, v1, p4, v2, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, v0

    .line 39
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p3, v0

    .line 50
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-array p3, p2, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 86
    .line 87
    move v0, p4

    .line 88
    :goto_2
    if-ge v0, p2, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations$lambda$0(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, p3, v0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 100
    .line 101
    invoke-direct {v0, p3, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    :cond_5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 114
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-void
.end method

.method private final clearChangeList()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final composingAnnotations$lambda$0(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 10
    .line 11
    return-object p0
.end method

.method private final onTextWillChange(IIIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(IIIZ)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->replaceText(III)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move p6, v0

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation(IILjava/lang/CharSequence;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final requireTextFieldBuffer()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final requireValidIndex(IZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, -0x1

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    add-int/2addr p0, v1

    .line 16
    :goto_1
    if-gt p2, p1, :cond_2

    .line 17
    .line 18
    if-ge p1, p0, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string p3, " to be in ["

    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    const-string v1, "Expected "

    .line 28
    .line 29
    invoke-static {v1, p1, p3, p2, v0}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Expected "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " to be in "

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static synthetic toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    move-object p4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p4, p2

    .line 41
    :cond_3
    :goto_0
    move-object v4, p4

    .line 42
    and-int/lit8 p1, p6, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    :goto_1
    move-object v0, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v5, p5

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 12

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 12

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v2, p3, p2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v10, 0x18

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clearHighlight$foundation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    .line 3
    .line 4
    return-void
.end method

.method public final commitComposition$foundation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposingAnnotations$foundation()Landroidx/compose/runtime/collection/MutableVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHighlight$foundation()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOriginalValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTransformationAnnotations$foundation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSuggestionSelected$foundation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->suggestionSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasComposition$foundation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasSelection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 11
    .line 12
    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final replace$foundation(IILjava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected start="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " <= end="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-gt p4, p5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Expected textStart="

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " <= textEnd="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p4, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p5, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    sub-int v0, p5, p4

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v0, p6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 101
    .line 102
    .line 103
    move p6, p5

    .line 104
    move p5, p4

    .line 105
    move-object p4, p3

    .line 106
    move p3, p2

    .line 107
    move p2, p1

    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final revertAllChanges()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearChangeList()V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireTextFieldBuffer()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->syncTo(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final setCanCallAddStyle$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setComposition$foundation(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_7

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p1, v1, :cond_7

    if-ltz p2, :cond_6

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    if-gt p2, v1, :cond_6

    if-ge p1, p2, :cond_5

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_0
    if-eqz p3, :cond_4

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 57
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    .line 61
    new-array v1, v1, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 63
    invoke-direct {p2, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_4

    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 79
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    add-int v4, v3, p1

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    add-int v5, v3, p1

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    .line 113
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 115
    const-string p3, " > "

    .line 117
    invoke-static {p0, p1, p3, p2}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    .line 131
    const-string p1, "end ("

    .line 133
    invoke-static {p1, p2, v0, p0}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p0

    .line 147
    const-string/jumbo p2, "start ("

    .line 150
    invoke-static {p2, p1, v0, p0}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setHighlight-K7f2yys$foundation(III)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose/foundation/text/input/TextHighlightType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 41
    .line 42
    const-string p1, " > "

    .line 43
    .line 44
    invoke-static {p0, p2, p1, p3}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public final setSuggestionSelected$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->suggestionSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextIfChanged$foundation(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-lez v5, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-lez v5, :cond_6

    .line 23
    .line 24
    move v5, v6

    .line 25
    move v7, v5

    .line 26
    move v8, v7

    .line 27
    :cond_0
    const/4 v9, 0x1

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ne v10, v11, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v9

    .line 46
    :cond_2
    :goto_0
    if-nez v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v10, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    add-int/lit8 v11, v4, -0x1

    .line 55
    .line 56
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v8, v9

    .line 68
    :cond_4
    :goto_1
    if-ge v5, v2, :cond_5

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    :cond_5
    move v1, v5

    .line 77
    move v5, v4

    .line 78
    move v4, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v5, v4

    .line 81
    move v1, v6

    .line 82
    move v4, v1

    .line 83
    :goto_2
    if-lt v1, v2, :cond_7

    .line 84
    .line 85
    if-lt v4, v5, :cond_7

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    const/16 v7, 0x20

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p1

    .line 94
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toTextFieldCharSequence-wFTz33Y$foundation(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextRange;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)",
            "Landroidx/compose/foundation/text/input/TextFieldCharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->getTextFieldTextStyles(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    move-object v8, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v9, 0x8

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
