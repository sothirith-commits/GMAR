.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a4\u0010\u000e\u001a\u00020\u0008*\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0011j\u0008\u0012\u0004\u0012\u00020\u000b`\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u001a\u001f\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u001c\u0010\u001e\u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u001a\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0002\u001a\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "appendSelectableInfo",
        "",
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "localPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "givenRawPreviousHandleOffset",
        "",
        "previousHandlePosition",
        "selectableId",
        "",
        "appendSelectableInfo-owaVgss",
        "(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JIJJ)V",
        "getPreviousAdjustedOffset",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "selectableIdOrderingComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "currentSelectableId",
        "currentTextLength",
        "getXDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "position",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getXDirection-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;",
        "getYDirection",
        "getYDirection-3MmeM6k",
        "getDirectionById",
        "anchorSelectableId",
        "isSelected",
        "",
        "currentDirection",
        "otherDirection",
        "getOffsetForPosition",
        "getOffsetForPosition-3MmeM6k",
        "(JLandroidx/compose/ui/text/TextLayoutResult;)I",
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


# direct methods
.method public static final appendSelectableInfo-owaVgss(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JIJJ)V
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    shr-long/2addr v5, v7

    .line 16
    long-to-int v5, v5

    .line 17
    int-to-float v5, v5

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v8

    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v4, v7, v7, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    move-object v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object/from16 v6, p0

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-wide/from16 v7, p7

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-wide/from16 v7, p7

    .line 72
    .line 73
    move-object v11, v4

    .line 74
    move-object v6, v9

    .line 75
    move-object v12, v6

    .line 76
    move-object v13, v12

    .line 77
    move-object v9, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v17, v5

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object/from16 v4, v17

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    move-object/from16 v6, p0

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    move-wide/from16 v7, p7

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v12, v4

    .line 104
    move-object v6, v5

    .line 105
    move-object v11, v9

    .line 106
    move-object v13, v11

    .line 107
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getAllowSelectionBetweenSelectables()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v13}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v1, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move v1, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v0, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v0, v1

    .line 195
    :goto_1
    const/4 v4, -0x1

    .line 196
    move/from16 v5, p4

    .line 197
    .line 198
    if-eq v5, v4, :cond_7

    .line 199
    .line 200
    move-object v3, v6

    .line 201
    move v6, v1

    .line 202
    move-wide v1, v7

    .line 203
    move-object v8, v3

    .line 204
    move-object v3, v9

    .line 205
    move v9, v5

    .line 206
    move-object v5, v3

    .line 207
    move v3, v0

    .line 208
    move-object v4, v11

    .line 209
    move-object v7, v12

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const-wide v13, 0x7fffffff7fffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v13, v2

    .line 219
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v5, v13, v15

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    move v6, v1

    .line 230
    move-wide v1, v7

    .line 231
    move-object v8, v3

    .line 232
    move v3, v0

    .line 233
    move-object v5, v9

    .line 234
    move-object v7, v12

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move v9, v4

    .line 238
    move-object v4, v11

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move v3, v0

    .line 245
    move-object v5, v9

    .line 246
    move-object v4, v11

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move v9, v2

    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    move v6, v1

    .line 253
    move-wide v1, v7

    .line 254
    move-object v7, v12

    .line 255
    move-object/from16 v8, v17

    .line 256
    .line 257
    :goto_2
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private static final appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, v0, v1, p3, p4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-lez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    return p4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p0, p0, p1

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
