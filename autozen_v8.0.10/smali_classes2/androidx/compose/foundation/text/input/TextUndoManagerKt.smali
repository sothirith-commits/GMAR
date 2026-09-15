.class public final Landroidx/compose/foundation/text/input/TextUndoManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a5\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\n*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "next",
        "merge",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "pre",
        "post",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "changes",
        "",
        "allowMerge",
        "",
        "recordChanges",
        "(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V",
        "isNewLineInsert",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z",
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
.method private static final isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\r\n"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v2, v0, :cond_4

    .line 99
    .line 100
    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const/16 v14, 0x40

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const-string v5, ""

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 145
    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v0, v2, :cond_7

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 163
    .line 164
    if-eq v0, v2, :cond_5

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 171
    .line 172
    if-ne v0, v2, :cond_7

    .line 173
    .line 174
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v2

    .line 191
    if-ne v0, v3, :cond_6

    .line 192
    .line 193
    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    const/16 v15, 0x40

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-string v7, ""

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v0, v2, :cond_7

    .line 243
    .line 244
    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    const/16 v14, 0x40

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const-string v6, ""

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_7
    :goto_0
    return-object v1
.end method

.method public static final recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const/16 v17, 0x20

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    move/from16 v16, p4

    .line 105
    .line 106
    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
