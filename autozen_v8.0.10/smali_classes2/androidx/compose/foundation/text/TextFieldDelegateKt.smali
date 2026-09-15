.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a5\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "",
        "lines",
        "Landroidx/compose/ui/unit/IntSize;",
        "computeSizeForDefaultText",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/Paragraph;",
        "paragraphForDefaultText",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCoordinates",
        "focusOffset",
        "Lkotlin/Function0;",
        "sizeForDefaultText",
        "Landroidx/compose/ui/geometry/Rect;",
        "focusedRectInRoot",
        "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;",
        "",
        "EmptyTextReplacement",
        "Ljava/lang/String;",
        "getEmptyTextReplacement",
        "()Ljava/lang/String;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getMinIntrinsicWidth()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p1, p1

    .line 27
    const/16 p3, 0x20

    .line 28
    .line 29
    shl-long/2addr p1, p3

    .line 30
    int-to-long v0, p0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long p0, p1, v0

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static synthetic computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final focusedRectInRoot(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 45
    .line 46
    and-long/2addr p2, v1

    .line 47
    long-to-int p2, p2

    .line 48
    int-to-float p2, p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {p0, p3, p3, v0, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v3, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v3, v0

    .line 76
    and-long/2addr p2, v1

    .line 77
    or-long/2addr p2, v3

    .line 78
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    shr-long v3, p1, v0

    .line 87
    .line 88
    long-to-int p3, v3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    and-long/2addr p1, v1

    .line 94
    long-to-int p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long p2, p2

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    shl-long p1, p2, v0

    .line 110
    .line 111
    and-long/2addr v3, v1

    .line 112
    or-long/2addr p1, v3

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-float/2addr p3, v3

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-float/2addr v3, p0

    .line 135
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v4, p0

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long v6, p0

    .line 145
    shl-long v3, v4, v0

    .line 146
    .line 147
    and-long v0, v6, v1

    .line 148
    .line 149
    or-long/2addr v0, v3

    .line 150
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText$lambda$0(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v8, Lcl0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v8, v1}, Lcl0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    move/from16 v16, p4

    .line 42
    .line 43
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Z)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v6, 0xf

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private static final paragraphForDefaultText$lambda$0(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
