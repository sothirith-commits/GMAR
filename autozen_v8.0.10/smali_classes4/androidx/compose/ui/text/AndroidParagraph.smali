.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J)\u0010)\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010!J\u0017\u00102\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u00105J\u0017\u00108\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u00105J\u0017\u00109\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u00105J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u00105J\u0017\u0010;\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u00105J\u0017\u0010<\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020>2\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008D\u0010=J\u001f\u0010F\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010E\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020H2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020H2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008K\u0010JJE\u0010Z\u001a\u00020&2\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJM\u0010Z\u001a\u00020&2\u0006\u0010M\u001a\u00020L2\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020\u000c2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010c\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010a*\u00020`H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010h\u001a\u00020>*\u00020e2\n\u0010g\u001a\u0006\u0012\u0002\u0008\u00030fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ/\u0010m\u001a\u00020&*\u00020L2\u0006\u0010j\u001a\u00020\u000c2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020&0kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010Z\u001a\u00020&2\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008Z\u0010oJ[\u0010z\u001a\u00020`2\u0006\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00042\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u00042\u0008\u0008\u0002\u0010y\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010~\u001a\u00020&2\u0006\u0010}\u001a\u00020|H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u0083\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u001a\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R%\u0010y\u001a\u00020x8\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0005\u0008y\u0010\u008c\u0001\u0012\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010j\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u0092\u0001R(\u0010\u0094\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0093\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u0099\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u0099\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u0099\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u0099\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u0085\u0001R \u0010\u00ae\u0001\u001a\u00030\u00aa\u00018@X\u0081\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00ad\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00a6\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
        "Landroidx/compose/ui/text/AndroidParagraphIntrinsics;",
        "paragraphIntrinsics",
        "",
        "maxLines",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "<init>",
        "(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "vertical",
        "getLineForVerticalPosition",
        "(F)I",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getOffsetForPosition",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "Landroidx/compose/ui/text/TextGranularity;",
        "granularity",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextRange;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getRangeForRect",
        "offset",
        "getBoundingBox",
        "(I)Landroidx/compose/ui/geometry/Rect;",
        "range",
        "",
        "array",
        "arrayStart",
        "",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "fillBoundingBoxes",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "getPathForRange",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "getCursorRect",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getWordBoundary",
        "lineIndex",
        "getLineLeft",
        "(I)F",
        "getLineRight",
        "getLineTop",
        "getLineBaseline",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "(I)I",
        "",
        "visibleEnd",
        "getLineEnd",
        "(IZ)I",
        "isLineEllipsized",
        "(I)Z",
        "getLineForOffset",
        "usePrimaryDirection",
        "getHorizontalPosition",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getParagraphDirection",
        "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "paint",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "alpha",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "getShaderBrushSpans",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "Landroid/text/Spanned;",
        "Ljava/lang/Class;",
        "clazz",
        "hasSpan",
        "(Landroid/text/Spanned;Ljava/lang/Class;)Z",
        "topOffset",
        "Lkotlin/Function1;",
        "block",
        "withTranslationRun",
        "(Landroidx/compose/ui/graphics/Canvas;FLkotlin/jvm/functions/Function1;)V",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "alignment",
        "justificationMode",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "hyphens",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "",
        "charSequence",
        "constructTextLayout",
        "(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "calculateLineHeight",
        "(Landroidx/compose/ui/text/TextStyle;)V",
        "Landroidx/compose/ui/text/AndroidParagraphIntrinsics;",
        "getParagraphIntrinsics",
        "()Landroidx/compose/ui/text/AndroidParagraphIntrinsics;",
        "I",
        "getMaxLines",
        "()I",
        "getOverflow-gIe3tQ8",
        "J",
        "getConstraints-msEJaDk",
        "()J",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "Ljava/lang/CharSequence;",
        "getCharSequence$ui_text",
        "()Ljava/lang/CharSequence;",
        "getCharSequence$ui_text$annotations",
        "()V",
        "resolvedLineHeight",
        "F",
        "",
        "placeholderRects",
        "Ljava/util/List;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "getMaxIntrinsicWidth",
        "maxIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth",
        "getFirstBaseline",
        "firstBaseline",
        "getLastBaseline",
        "lastBaseline",
        "getDidExceedMaxLines",
        "()Z",
        "didExceedMaxLines",
        "getLineCount",
        "lineCount",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text$annotations",
        "textPaint",
        "getApplyLineHeightOptimization",
        "applyLineHeightOptimization",
        "ui-text"
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
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final overflow:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedLineHeight:F

.field private topOffset:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v12, p3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 14
    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 16
    iput v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    move-wide/from16 v13, p4

    .line 20
    iput-wide v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 22
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    const/4 v15, 0x1

    if-lt v4, v15, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 53
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v3

    .line 59
    invoke-static {v12, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v3

    .line 82
    :goto_2
    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 84
    invoke-direct {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getApplyLineHeightOptimization()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 106
    invoke-static {v5, v6, v7, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 110
    iput v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v1

    .line 116
    invoke-static {v1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-aXe7zB0(I)I

    move-result v1

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v5

    .line 124
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v6

    .line 130
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v5

    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v6

    .line 142
    invoke-static {v6}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v6

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v7

    .line 150
    invoke-static {v7}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v7

    .line 154
    invoke-static {v7}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-xImikfE(I)I

    move-result v7

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    .line 162
    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v8

    .line 166
    invoke-static {v8}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v8

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v9

    .line 174
    invoke-static {v9}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v9

    .line 178
    invoke-static {v9}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v9

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v10

    .line 186
    invoke-static {v12, v10}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v10

    const/16 v17, 0x0

    if-eqz v10, :cond_4

    .line 194
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v10

    .line 201
    invoke-static {v12, v10}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 207
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v10

    .line 214
    invoke-static {v12, v10}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 220
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_6
    move-object/from16 v10, v17

    :goto_3
    const/16 v11, 0x100

    move-object/from16 v18, v3

    move-object v3, v10

    move v10, v11

    const/4 v11, 0x0

    move-object/from16 v19, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v20, v18

    move/from16 v18, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v19

    .line 248
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v9

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const/16 v19, 0x2

    const/4 v10, 0x0

    if-ge v0, v4, :cond_7

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_8

    :cond_7
    move/from16 v4, p2

    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v0

    .line 281
    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v0

    .line 291
    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 303
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v0

    .line 307
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 312
    invoke-interface {v15, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 320
    invoke-interface {v15, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x3

    .line 325
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 327
    aput-object v0, v9, v10

    .line 329
    const-string/jumbo v0, "\u2026"

    .line 332
    aput-object v0, v9, v18

    .line 334
    aput-object v4, v9, v19

    .line 336
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    .line 344
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v9

    .line 348
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    .line 352
    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 358
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    .line 362
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    if-le v0, v11, :cond_b

    move/from16 v0, v18

    if-le v4, v0, :cond_b

    .line 372
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    .line 376
    invoke-static {v9, v11}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v11

    if-ltz v11, :cond_a

    if-eq v11, v4, :cond_a

    .line 384
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    move v0, v10

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v12, v0

    move-object/from16 v0, p0

    .line 396
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    move v12, v10

    .line 405
    :goto_5
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    :goto_6
    move-object/from16 v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    move v12, v10

    .line 413
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_6

    .line 416
    :goto_7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->calculateLineHeight(Landroidx/compose/ui/text/TextStyle;)V

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v2

    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v4

    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v5

    .line 435
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 440
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v4, v6

    .line 455
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 459
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v1

    .line 463
    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 466
    invoke-direct {v0, v9}, Landroidx/compose/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 472
    array-length v2, v1

    move v3, v12

    :goto_8
    if-ge v3, v2, :cond_c

    .line 476
    aget-object v4, v1, v3

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v5

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v6

    .line 486
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    .line 491
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v13, v8

    and-long/2addr v5, v10

    or-long/2addr v5, v13

    .line 499
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    .line 503
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 509
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 511
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_d

    .line 515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :cond_d
    move-object v2, v1

    .line 522
    check-cast v2, Landroid/text/Spanned;

    .line 524
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 528
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 530
    invoke-interface {v2, v12, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    array-length v4, v1

    .line 537
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    array-length v4, v1

    move v10, v12

    :goto_9
    if-ge v10, v4, :cond_17

    .line 544
    aget-object v5, v1, v10

    .line 546
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 548
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 552
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 556
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 558
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v8

    .line 562
    iget v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v8, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    move v9, v12

    .line 569
    :goto_a
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 571
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_f

    .line 577
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 579
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v11

    .line 583
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 585
    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v13

    add-int/2addr v13, v11

    if-le v7, v13, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    move v11, v12

    .line 595
    :goto_b
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 597
    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v13

    if-le v7, v13, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    move v7, v12

    :goto_c
    if-nez v11, :cond_11

    if-nez v7, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto/16 :goto_14

    .line 615
    :cond_12
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 617
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_13

    move v7, v9

    goto :goto_d

    :cond_13
    move v7, v12

    .line 627
    :goto_d
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 629
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v7, :cond_14

    if-nez v11, :cond_14

    .line 637
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 639
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v6

    .line 643
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v7

    :goto_e
    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_10

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v11, :cond_15

    .line 654
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 656
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v7

    .line 660
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v6

    :goto_f
    int-to-float v6, v6

    sub-float v6, v7, v6

    goto :goto_10

    .line 668
    :cond_15
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz v11, :cond_16

    .line 672
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v7

    .line 676
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v6

    goto :goto_f

    .line 681
    :cond_16
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v6

    .line 685
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v7

    goto :goto_e

    .line 690
    :goto_10
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 692
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 699
    const-string/jumbo v0, "unexpected verticalAlignment"

    .line 702
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 705
    throw v17

    .line 706
    :pswitch_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 710
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 712
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    .line 715
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v13

    sub-int/2addr v14, v13

    .line 720
    div-int/lit8 v14, v14, 0x2

    int-to-float v13, v14

    .line 723
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v8

    :goto_11
    add-float/2addr v8, v13

    goto :goto_13

    .line 729
    :pswitch_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 733
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    .line 736
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v8

    add-float/2addr v8, v13

    .line 741
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v11

    :goto_12
    int-to-float v11, v11

    sub-float/2addr v8, v11

    goto :goto_13

    .line 748
    :pswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 752
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    .line 755
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v8

    goto :goto_11

    .line 760
    :pswitch_3
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v13

    .line 764
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v8

    add-float/2addr v8, v13

    .line 769
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    goto :goto_13

    .line 779
    :pswitch_4
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v8

    .line 783
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v11

    goto :goto_12

    .line 788
    :pswitch_5
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v8

    goto :goto_13

    .line 793
    :pswitch_6
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v8

    .line 797
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v11

    goto :goto_12

    .line 802
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    .line 808
    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    .line 810
    invoke-direct {v11, v6, v8, v7, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_15

    :goto_14
    move-object/from16 v11, v17

    .line 816
    :goto_15
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_17
    move-object v1, v3

    .line 824
    :goto_16
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 827
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    return-void
.end method

.method public static final synthetic access$paint(Landroidx/compose/ui/text/AndroidParagraph;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateLineHeight(Landroidx/compose/ui/text/TextStyle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getApplyLineHeightOptimization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle;->getMode-lzQqcRY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move v2, v5

    .line 83
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_5
    const/high16 v4, -0x40800000    # -1.0f

    .line 105
    .line 106
    cmpg-float v4, p1, v4

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    div-float/2addr p1, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 138
    .line 139
    :cond_5
    :goto_6
    float-to-double v4, v0

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v4, v4

    .line 145
    mul-float v5, v4, p1

    .line 146
    .line 147
    float-to-double v5, v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-float v5, v5

    .line 153
    const/4 v6, 0x0

    .line 154
    cmpg-float v0, v0, v6

    .line 155
    .line 156
    if-gtz v0, :cond_7

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getMinimum-lzQqcRY()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v1, v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    iput p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 192
    .line 193
    iput v6, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    if-gez v0, :cond_a

    .line 197
    .line 198
    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v1, v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    sub-float/2addr v4, v5

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move v4, v6

    .line 215
    :goto_7
    if-eqz v2, :cond_9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move v5, v6

    .line 219
    :goto_8
    iput v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    int-to-float p1, p1

    .line 228
    add-float/2addr p1, v4

    .line 229
    add-float/2addr p1, v5

    .line 230
    iput p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    if-gez v0, :cond_c

    .line 234
    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    cmpg-float p1, v5, v6

    .line 240
    .line 241
    if-gez p1, :cond_b

    .line 242
    .line 243
    sub-float p1, v5, v4

    .line 244
    .line 245
    neg-float v0, v5

    .line 246
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-float/2addr p1, v5

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move p1, v6

    .line 253
    :goto_9
    iput v6, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    add-float/2addr v0, v6

    .line 263
    add-float/2addr v0, p1

    .line 264
    iput v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    sub-float/2addr v0, p1

    .line 270
    mul-float/2addr v0, v4

    .line 271
    float-to-double v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    double-to-float p1, v0

    .line 277
    sub-float/2addr v4, p1

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    move v4, v6

    .line 281
    :cond_d
    if-eqz v2, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move v6, p1

    .line 285
    :goto_a
    iput v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 286
    .line 287
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-float p1, p1

    .line 294
    add-float/2addr p1, v4

    .line 295
    add-float/2addr p1, v6

    .line 296
    iput p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-float p1, p1

    .line 306
    iput p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 307
    .line 308
    return-void
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-instance v0, Landroidx/compose/ui/text/android/TextLayout;

    .line 34
    .line 35
    const v20, 0x30080

    .line 36
    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    move/from16 v4, p1

    .line 49
    .line 50
    move/from16 v16, p2

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move/from16 v11, p4

    .line 55
    .line 56
    move/from16 v15, p5

    .line 57
    .line 58
    move/from16 v12, p6

    .line 59
    .line 60
    move/from16 v13, p7

    .line 61
    .line 62
    move/from16 v14, p8

    .line 63
    .line 64
    move-object/from16 v1, p9

    .line 65
    .line 66
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static synthetic constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getApplyLineHeightOptimization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getSoftWrap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMayHaveNewLine$ui_text()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-boolean p0, Landroidx/compose/ui/text/AndroidComposeUiTextFlags;->isSingleLineLineHeightOptimizationEnabled:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final getRangeForRect_8_6BmAI$lambda$0(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy;->isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/text/AndroidParagraph;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/Spanned;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 52
    .line 53
    return-object p0
.end method

.method private final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, p0, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect_8_6BmAI$lambda$0(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final withTranslationRun(Landroidx/compose/ui/graphics/Canvas;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p2, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    add-int/2addr v0, p4

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget v2, p3, v1

    .line 35
    .line 36
    iget v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    aput v2, p3, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aget v1, p3, v0

    .line 44
    .line 45
    add-float/2addr v1, v3

    .line 46
    aput v1, p3, v0

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "offset("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ") is out of bounds [0,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 64
    .line 65
    add-float/2addr v2, p0

    .line 66
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    add-float/2addr p1, p0

    .line 71
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "offset("

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ") is out of bounds [0,"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 76
    .line 77
    add-float/2addr v2, v3

    .line 78
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 85
    .line 86
    add-float/2addr p1, p0

    .line 87
    invoke-direct {v1, v0, v2, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public getDidExceedMaxLines()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFirstBaseline()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getLastBaseline()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getLineBaseline(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public getLineBottom(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getApplyLineHeightOptimization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineEnd(IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getLineForOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineForVerticalPosition(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 4
    .line 5
    sub-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getLineHeight(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getApplyLineHeightOptimization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getLineLeft(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineRight(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineStart(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineTop(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getApplyLineHeightOptimization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getLineWidth(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVerticalUnbounded(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long/2addr p1, v1

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    return-object p0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ") or end("

    .line 25
    .line 26
    const-string v2, ") is out of range [0.."

    .line 27
    .line 28
    const-string v3, "start("

    .line 29
    .line 30
    invoke-static {v3, p1, v1, p2, v2}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "], or start > end!"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutTextGranularity-duNsdkg(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Lq;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p3, v1}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getRangeForRect(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    aget p1, p0, p1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public isLineEllipsized(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 29
    .line 30
    new-instance p3, Landroidx/compose/ui/text/AndroidParagraph$paint$4;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Landroidx/compose/ui/text/AndroidParagraph$paint$4;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->withTranslationRun(Landroidx/compose/ui/graphics/Canvas;FLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 61
    .line 62
    new-instance p3, Landroidx/compose/ui/text/AndroidParagraph$paint$6;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Landroidx/compose/ui/text/AndroidParagraph$paint$6;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->withTranslationRun(Landroidx/compose/ui/graphics/Canvas;FLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
