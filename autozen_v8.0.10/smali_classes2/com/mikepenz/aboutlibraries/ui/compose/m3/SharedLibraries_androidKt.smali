.class public final Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibraries_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LicenseDialogBody",
        "",
        "library",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "colors",
        "Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "AboutLibraries:aboutlibraries-compose-m3"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LicenseDialogBody(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x7c52ec4f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p0

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v6, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x180

    .line 65
    .line 66
    :cond_4
    move-object/from16 v8, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/lit16 v8, v1, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v9

    .line 87
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 88
    .line 89
    const/16 v10, 0x92

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v9, v10, :cond_7

    .line 94
    .line 95
    move v9, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v9, v11

    .line 98
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 99
    .line 100
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_11

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object v3, v8

    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    const-string v8, "com.mikepenz.aboutlibraries.ui.compose.m3.LicenseDialogBody (SharedLibraries.android.kt:17)"

    .line 121
    .line 122
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    and-int/lit8 v0, v5, 0xe

    .line 126
    .line 127
    if-ne v0, v4, :cond_a

    .line 128
    .line 129
    move v11, v12

    .line 130
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v11, :cond_b

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v0, v4, :cond_e

    .line 143
    .line 144
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/mikepenz/aboutlibraries/ui/compose/util/ExtensionsKt;->getHtmlReadyLicenseContent(Lcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v7, 0x0

    .line 153
    if-lez v4, :cond_c

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move-object v9, v7

    .line 158
    :goto_8
    if-eqz v9, :cond_d

    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/text/AnnotatedString;->Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;

    .line 161
    .line 162
    const/4 v12, 0x6

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/Html_androidKt;->fromHtml$default(Landroidx/compose/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    move-object v0, v7

    .line 172
    :goto_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const v4, 0x4a2b1de7    # 2803577.8f

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    .line 184
    .line 185
    move v7, v5

    .line 186
    invoke-interface {v6}, Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;->getDialogContentColor-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    shr-int/lit8 v7, v7, 0x3

    .line 191
    .line 192
    and-int/lit8 v26, v7, 0x70

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const v28, 0x7fff8

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    move-object/from16 v25, v2

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-static/range {v2 .. v28}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v25

    .line 232
    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    move-object v0, v2

    .line 238
    const v2, 0x4a2d23f1    # 2836732.2f

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    :cond_10
    move-object v6, v3

    .line 257
    goto :goto_b

    .line 258
    :cond_11
    move-object v0, v2

    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    move-object v6, v8

    .line 263
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_12

    .line 268
    .line 269
    new-instance v0, Liy;

    .line 270
    .line 271
    const/16 v5, 0x1b

    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    move/from16 v3, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method private static final LicenseDialogBody$lambda$1(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibraries_androidKt;->LicenseDialogBody(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibraries_androidKt;->LicenseDialogBody$lambda$1(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
