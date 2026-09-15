.class public final Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aS\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a3\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0012*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
        "",
        "onOptionSelected",
        "",
        "menuOptions",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "AddWidgetMenuBottomSheet",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V",
        "AddWidgetMenuContent",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "",
        "text",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "LauncherMenuItem-ww6aTOc",
        "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "LauncherMenuItem",
        "toIcon",
        "(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "",
        "toText",
        "(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)I",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AddWidgetMenuBottomSheet(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x271da139

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    and-int/lit8 v4, v6, 0x6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    and-int/lit8 v7, v6, 0x40

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v10

    .line 115
    :goto_7
    and-int/lit16 v10, v6, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_c

    .line 118
    .line 119
    and-int/lit8 v10, p7, 0x10

    .line 120
    .line 121
    if-nez v10, :cond_a

    .line 122
    .line 123
    move-object/from16 v10, p4

    .line 124
    .line 125
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    const/16 v11, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object/from16 v10, p4

    .line 135
    .line 136
    :cond_b
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v4, v11

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object/from16 v10, p4

    .line 141
    .line 142
    :goto_9
    and-int/lit16 v11, v4, 0x2493

    .line 143
    .line 144
    const/16 v12, 0x2492

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    if-eq v11, v12, :cond_d

    .line 148
    .line 149
    move v11, v13

    .line 150
    goto :goto_a

    .line 151
    :cond_d
    const/4 v11, 0x0

    .line 152
    :goto_a
    and-int/lit8 v12, v4, 0x1

    .line 153
    .line 154
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_15

    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v11, v6, 0x1

    .line 164
    .line 165
    const v12, -0xe001

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x6

    .line 169
    if-eqz v11, :cond_11

    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_e

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v5, p7, 0x10

    .line 182
    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    and-int/2addr v4, v12

    .line 186
    :cond_f
    move-object v8, v9

    .line 187
    :cond_10
    move-object v9, v10

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    :goto_b
    if-eqz v8, :cond_12

    .line 190
    .line 191
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object v8, v9

    .line 195
    :goto_c
    and-int/lit8 v9, p7, 0x10

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v13, v9, v3, v14, v5}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    and-int/2addr v4, v12

    .line 205
    move-object v9, v5

    .line 206
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_13

    .line 214
    .line 215
    const/4 v5, -0x1

    .line 216
    const-string v10, "app.ui.launcherV2.widgetsV2.menu.AddWidgetMenuBottomSheet (AddWidgetMenuBottomSheet.kt:45)"

    .line 217
    .line 218
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    new-instance v0, Lbp;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lbp;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x36

    .line 227
    .line 228
    const v10, -0x470d0be5

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v13, v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    shr-int/lit8 v0, v4, 0x6

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0x3fe

    .line 238
    .line 239
    const/16 v26, 0xc00

    .line 240
    .line 241
    const/16 v27, 0x1ff8

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v25, v0

    .line 261
    .line 262
    move-object/from16 v24, v3

    .line 263
    .line 264
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    :cond_14
    move-object v4, v8

    .line 277
    move-object v5, v9

    .line 278
    goto :goto_e

    .line 279
    :cond_15
    move-object/from16 v24, v3

    .line 280
    .line 281
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    move-object v4, v9

    .line 285
    move-object v5, v10

    .line 286
    :goto_e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_16

    .line 291
    .line 292
    new-instance v0, Le;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    return-void
.end method

.method private static final AddWidgetMenuBottomSheet$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "app.ui.launcherV2.widgetsV2.menu.AddWidgetMenuBottomSheet.<anonymous> (AddWidgetMenuBottomSheet.kt:51)"

    .line 30
    .line 31
    const v2, -0x470d0be5

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1, p3, v1}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuContent(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final AddWidgetMenuBottomSheet$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuBottomSheet(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddWidgetMenuContent(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x7fe7db1b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v2, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v6, v8, :cond_5

    .line 66
    .line 67
    move v6, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v9

    .line 70
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_c

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    const-string v8, "app.ui.launcherV2.widgetsV2.menu.AddWidgetMenuContent (AddWidgetMenuBottomSheet.kt:62)"

    .line 86
    .line 87
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v3, v6, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    and-int/lit8 v6, v4, 0x70

    .line 99
    .line 100
    if-eq v6, v7, :cond_8

    .line 101
    .line 102
    and-int/lit8 v6, v4, 0x40

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v6, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_5
    move v6, v10

    .line 116
    :goto_6
    and-int/lit8 v4, v4, 0xe

    .line 117
    .line 118
    if-ne v4, v5, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v10, v9

    .line 122
    :goto_7
    or-int v4, v6, v10

    .line 123
    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v5, v4, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v5, Lbn;

    .line 139
    .line 140
    invoke-direct {v5, v1, v0, v9}, Lbn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    move-object v13, v5

    .line 147
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/4 v15, 0x6

    .line 150
    const/16 v16, 0x1fe

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v4, v3

    .line 161
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    new-instance v4, Lbo;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1, v2}, Lbo;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void
.end method

.method private static final AddWidgetMenuContent$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$AddWidgetMenuContent$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$AddWidgetMenuContent$lambda$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$AddWidgetMenuContent$lambda$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$AddWidgetMenuContent$lambda$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$AddWidgetMenuContent$lambda$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$AddWidgetMenuContent$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final AddWidgetMenuContent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuContent(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LauncherMenuItem-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v6, p6

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
    const v0, 0x4b133c0c    # 9649164.0f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v6

    .line 37
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v5

    .line 82
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    and-int/lit8 v5, p7, 0x8

    .line 87
    .line 88
    move-wide/from16 v9, p3

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-wide/from16 v9, p3

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v5, v1, 0x493

    .line 108
    .line 109
    const/16 v11, 0x492

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    if-eq v5, v11, :cond_9

    .line 114
    .line 115
    move v5, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move v5, v13

    .line 118
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 119
    .line 120
    invoke-interface {v12, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_13

    .line 125
    .line 126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v5, v6, 0x1

    .line 130
    .line 131
    const/4 v11, 0x6

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, p7, 0x8

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    and-int/lit16 v1, v1, -0x1c01

    .line 149
    .line 150
    :cond_b
    move-object v3, v4

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move-object v3, v4

    .line 158
    :goto_9
    and-int/lit8 v4, p7, 0x8

    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 163
    .line 164
    invoke-virtual {v4, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    and-int/lit16 v1, v1, -0x1c01

    .line 173
    .line 174
    move-wide v9, v4

    .line 175
    :cond_e
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    const-string v5, "app.ui.launcherV2.widgetsV2.menu.LauncherMenuItem (AddWidgetMenuBottomSheet.kt:87)"

    .line 186
    .line 187
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v0, v13, v15, v4}, Landroidx/compose/material3/IconButtonDefaults;->mediumContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v3, v0, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v4, 0x30

    .line 219
    .line 220
    invoke-static {v2, v14, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    if-nez v16, :cond_10

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_11

    .line 263
    .line 264
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269
    .line 270
    .line 271
    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v14, v5, v2, v5, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v14, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 290
    .line 291
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 294
    .line 295
    invoke-virtual {v0, v12, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    const/16 v21, 0xe

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v4, v16

    .line 318
    .line 319
    shr-int/lit8 v5, v1, 0x3

    .line 320
    .line 321
    and-int/lit8 v13, v5, 0xe

    .line 322
    .line 323
    shl-int/lit8 v14, v1, 0x3

    .line 324
    .line 325
    and-int/lit8 v14, v14, 0x70

    .line 326
    .line 327
    or-int/2addr v13, v14

    .line 328
    and-int/lit16 v14, v1, 0x1c00

    .line 329
    .line 330
    or-int/2addr v13, v14

    .line 331
    const/4 v14, 0x0

    .line 332
    move-wide/from16 v33, v9

    .line 333
    .line 334
    move-object v9, v2

    .line 335
    move v2, v11

    .line 336
    move-wide/from16 v10, v33

    .line 337
    .line 338
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    move-wide v9, v10

    .line 342
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 343
    .line 344
    invoke-virtual {v7, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v4, v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-static {v4, v0, v7, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    and-int/lit8 v0, v1, 0xe

    .line 372
    .line 373
    and-int/lit16 v1, v5, 0x380

    .line 374
    .line 375
    or-int v30, v0, v1

    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    const v32, 0x1fff8

    .line 380
    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v29, v12

    .line 384
    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const-wide/16 v21, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    move-object/from16 v7, p0

    .line 410
    .line 411
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v12, v29

    .line 415
    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_c
    move-wide v4, v9

    .line 429
    goto :goto_d

    .line 430
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 431
    .line 432
    .line 433
    move-object v3, v4

    .line 434
    goto :goto_c

    .line 435
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    new-instance v0, Lbm;

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v7, p7

    .line 448
    .line 449
    invoke-direct/range {v0 .. v7}, Lbm;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JII)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    return-void
.end method

.method private static final LauncherMenuItem_ww6aTOc$lambda$1(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->LauncherMenuItem-ww6aTOc(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuContent$lambda$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuContent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AddWidgetMenuContent(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuContent(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toIcon(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->toIcon(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toText(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->toText(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuBottomSheet$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuBottomSheet$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->LauncherMenuItem_ww6aTOc$lambda$1(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toIcon(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/CarGearKt;->getCarGear(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/MobileLayoutKt;->getMobileLayout(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/DeleteKt;->getDelete(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/EditKt;->getEdit(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/AddHomeKt;->getAddHome(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zenthek/design/icons/filled/ResizeKt;->getResize(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/WidgetsKt;->getWidgets(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toText(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)I
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_cockpit_select_car_title:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_select_main_screen_type_title:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->remove_widget:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->edit_widget:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->add_widget:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_menu_resize:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_6
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_menu_launcher_settings:I

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
