.class public final Landroidx/compose/ui/text/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010$R\u001a\u0010;\u001a\u00020:8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010G\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010&R\u001a\u0010K\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008H\u0010&\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "",
        "text",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "annotations",
        "Landroidx/compose/ui/text/Placeholder;",
        "placeholders",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "softWrap",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/text/TextStyle;",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "Ljava/util/List;",
        "getAnnotations",
        "()Ljava/util/List;",
        "getPlaceholders",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "Z",
        "getSoftWrap",
        "()Z",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "",
        "charSequence",
        "Ljava/lang/CharSequence;",
        "getCharSequence$ui_text",
        "()Ljava/lang/CharSequence;",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics$ui_text",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;",
        "resolvedTypefaces",
        "Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;",
        "emojiCompatProcessed",
        "",
        "textDirectionHeuristic",
        "I",
        "getTextDirectionHeuristic$ui_text",
        "()I",
        "_mayHaveNewLine",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth",
        "getHasStaleResolvedFonts",
        "hasStaleResolvedFonts",
        "getMayHaveNewLine$ui_text",
        "getMayHaveNewLine$ui_text$annotations",
        "()V",
        "mayHaveNewLine",
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
.field private _mayHaveNewLine:I

.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charSequence:Ljava/lang/CharSequence;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final emojiCompatProcessed:Z

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Ljava/lang/String;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    move/from16 v4, p7

    .line 31
    .line 32
    iput-boolean v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->softWrap:Z

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v4, v6, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v5, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_0
    iput-boolean v5, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v5, v8}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    iput v5, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 89
    .line 90
    new-instance v14, Lk0;

    .line 91
    .line 92
    invoke-direct {v14, v0, v7}, Lk0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->setTextMotion(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v8, v7

    .line 111
    :goto_1
    if-ge v8, v5, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v10, v9

    .line 118
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    instance-of v10, v10, Landroidx/compose/ui/text/SpanStyle;

    .line 125
    .line 126
    if-eqz v10, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v9, 0x0

    .line 133
    :goto_2
    if-eqz v9, :cond_3

    .line 134
    .line 135
    move v1, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v1, v7

    .line 138
    :goto_3
    invoke-static {v4, v3, v14, v2, v1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v6

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move v4, v7

    .line 157
    :goto_4
    if-ge v4, v2, :cond_5

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 162
    .line 163
    iget-object v6, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v5, v1, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    iget-object v5, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 174
    .line 175
    add-int/lit8 v6, v4, -0x1

    .line 176
    .line 177
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v11, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object v11, v2

    .line 192
    :goto_6
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 201
    .line 202
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 203
    .line 204
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 205
    .line 206
    iget-boolean v15, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 207
    .line 208
    iget-boolean v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->softWrap:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMayHaveNewLine$ui_text()Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;ZZZ)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 221
    .line 222
    new-instance v2, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 223
    .line 224
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 225
    .line 226
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 227
    .line 228
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 232
    .line 233
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_init_$lambda$0(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final getLayoutIntrinsics$ui_text()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMayHaveNewLine$ui_text()Z
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/AndroidComposeUiTextFlags;->isSingleLineLineHeightOptimizationEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x200

    .line 19
    .line 20
    if-gt v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v1

    .line 36
    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 37
    .line 38
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 39
    .line 40
    if-ne p0, v1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v2
.end method

.method public getMinIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSoftWrap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->softWrap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextDirectionHeuristic$ui_text()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    return-object p0
.end method
