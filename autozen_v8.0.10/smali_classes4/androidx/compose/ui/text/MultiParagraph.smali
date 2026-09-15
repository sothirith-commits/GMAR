.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJM\u0010\u001b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJU\u0010\u001b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J%\u00108\u001a\u0002052\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020/2\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010B\u001a\u00020=2\u0006\u0010<\u001a\u0002052\u0006\u0010>\u001a\u00020=2\u0008\u0008\u0001\u0010?\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010E\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u00062\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u00020G2\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020G2\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010IJ\u0015\u0010M\u001a\u0002052\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020/2\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010;J\u0015\u0010O\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010SJ\u0015\u0010U\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010SJ\u0015\u0010V\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010SJ\u0015\u0010W\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008W\u0010SJ\u0015\u0010X\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010SJ\u0015\u0010Y\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Y\u0010PJ\u001f\u0010[\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00062\u0008\u0008\u0002\u0010Z\u001a\u00020C\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010]\u001a\u00020C2\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008a\u0010`J\u0017\u0010b\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008b\u0010`R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010c\u001a\u0004\u0008d\u0010eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010i\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010m\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0017\u0010q\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010n\u001a\u0004\u0008r\u0010pR\u0017\u0010s\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010f\u001a\u0004\u0008t\u0010hR\u001f\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR \u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0u8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010w\u001a\u0004\u0008|\u0010yR\u0011\u0010~\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010pR\u0012\u0010\u0080\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010pR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "intrinsics",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "maxLines",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "<init>",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "decoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "paint",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "",
        "alpha",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "getPathForRange",
        "(II)Landroidx/compose/ui/graphics/Path;",
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
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)[F",
        "fillBoundingBoxes",
        "",
        "usePrimaryDirection",
        "getHorizontalPosition",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getParagraphDirection",
        "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getWordBoundary",
        "getCursorRect",
        "getLineForOffset",
        "(I)I",
        "lineIndex",
        "getLineLeft",
        "(I)F",
        "getLineRight",
        "getLineTop",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "visibleEnd",
        "getLineEnd",
        "(IZ)I",
        "isLineEllipsized",
        "(I)Z",
        "requireIndexInRange",
        "(I)V",
        "requireIndexInRangeInclusiveEnd",
        "requireLineIndexInRange",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "getIntrinsics",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "I",
        "getMaxLines",
        "()I",
        "didExceedMaxLines",
        "Z",
        "getDidExceedMaxLines",
        "()Z",
        "width",
        "F",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "lineCount",
        "getLineCount",
        "",
        "placeholderRects",
        "Ljava/util/List;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "paragraphInfoList",
        "getParagraphInfoList$ui_text",
        "getFirstBaseline",
        "firstBaseline",
        "getLastBaseline",
        "lastBaseline",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "annotatedString",
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
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v10, v4

    .line 48
    move v12, v5

    .line 49
    move v5, v10

    .line 50
    :goto_1
    if-ge v5, v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v12}, Landroidx/compose/ui/text/MultiParagraphKt;->ceilToInt(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v8, v9

    .line 81
    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    :goto_2
    move/from16 v16, v8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const/16 v17, 0x5

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget v11, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 104
    .line 105
    sub-int/2addr v11, v10

    .line 106
    move/from16 v14, p5

    .line 107
    .line 108
    invoke-static {v7, v8, v9, v11, v14}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-float v13, v8, v12

    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int v11, v8, v10

    .line 123
    .line 124
    move-object v8, v6

    .line 125
    new-instance v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    iget v6, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 149
    .line 150
    if-ne v11, v6, :cond_2

    .line 151
    .line 152
    iget-object v6, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eq v5, v6, :cond_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    move v10, v11

    .line 168
    move v12, v13

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 171
    move v10, v11

    .line 172
    move v12, v13

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move v1, v4

    .line 175
    :goto_5
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 176
    .line 177
    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 178
    .line 179
    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 180
    .line 181
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 182
    .line 183
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v5, v4

    .line 204
    :goto_6
    const/4 v6, 0x0

    .line 205
    if-ge v5, v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    move v11, v4

    .line 235
    :goto_7
    if-ge v11, v10, :cond_6

    .line 236
    .line 237
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 242
    .line 243
    if-eqz v12, :cond_5

    .line 244
    .line 245
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_8

    .line 250
    :cond_5
    move-object v12, v6

    .line 251
    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_6
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v2, v3, :cond_9

    .line 278
    .line 279
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v2, v3

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    :goto_9
    if-ge v4, v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_8
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 312
    .line 313
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 314
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    return-void
.end method

.method public static synthetic O(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes_8ffj60Q$lambda$0(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final fillBoundingBoxes_8ffj60Q$lambda$0(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    invoke-virtual {p5, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p5, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 58
    .line 59
    .line 60
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-int/lit8 p0, p0, 0x4

    .line 67
    .line 68
    add-int/2addr p0, v0

    .line 69
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    :goto_2
    if-ge p1, p0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    aget v1, p2, v0

    .line 76
    .line 77
    iget v2, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    aput v1, p2, v0

    .line 81
    .line 82
    add-int/lit8 v0, p1, 0x3

    .line 83
    .line 84
    aget v1, p2, v0

    .line 85
    .line 86
    add-float/2addr v1, v2

    .line 87
    aput v1, p2, v0

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, p0

    .line 105
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getPathForRange$lambda$1(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/MultiParagraph;->getPathForRange$lambda$1(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    .line 28
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v3, p6

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move p9, v5

    .line 45
    :goto_4
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-wide p4, v0

    .line 48
    move-object p6, v2

    .line 49
    move-object p8, v3

    .line 50
    move-object p7, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move p9, p7

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_3
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v7, p7

    .line 46
    goto :goto_3

    .line 47
    :goto_4
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final requireIndexInRange(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "offset("

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ") is out of bounds [0, "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "offset("

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ") is out of bounds [0, "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final requireLineIndexInRange(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "lineIndex("

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lg6;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lg6;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getDidExceedMaxLines()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFirstBaseline()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastBaseline()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final getLineBottom(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getLineCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final getLineHeight(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getLineLeft(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getLineRight(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final getLineWidth(I)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->getLineWidth(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

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
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final getParagraphInfoList$ui_text()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, ") or End("

    .line 33
    .line 34
    const-string v2, ") is out of range [0.."

    .line 35
    .line 36
    const-string v3, "Start("

    .line 37
    .line 38
    invoke-static {v3, p1, v1, p2, v2}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "), or start > end!"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v3, Ly50;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v0, p1, p2, v4}, Ly50;-><init>(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final getPlaceholderRects()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_0
    sget-object v4, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_1
    sget-object v6, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    if-gt v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-static {v4, v5, p0, p1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    return-wide v2

    .line 177
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    return-wide p0

    .line 190
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    return-wide p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/Paragraph;->isLineEllipsized(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 11

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    invoke-interface/range {v3 .. v10}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
