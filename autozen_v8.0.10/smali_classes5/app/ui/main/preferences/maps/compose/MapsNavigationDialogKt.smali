.class public final Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ag\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aY\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u001a\u001a\u00020\u0019*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a7\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006%\u00b2\u0006\u000e\u0010#\u001a\u00020\"8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010$\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/zenthek/domain/user/NavigationApp;",
        "selectedNavigation",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Lkotlin/Function1;",
        "",
        "onItemSelected",
        "Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;",
        "premiumTypes",
        "",
        "Lapp/ui/main/preferences/model/InstalledNavigationApps;",
        "navigationApps",
        "builtInApps",
        "",
        "closeDialogDelay",
        "MapsNavigationDialog",
        "(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "MapsNavigationDialogContent",
        "(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V",
        "",
        "shouldDisplayPremiumLabel",
        "premiumText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "toPremiumLabel",
        "(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "isSelected",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "SelectableRow",
        "(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "tooltipOffset",
        "shouldDisplayTooltip",
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
.method public static final MapsNavigationDialog(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/user/NavigationApp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/model/InstalledNavigationApps;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/user/NavigationApp;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, -0x62d4b045

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    and-int/lit8 v4, v0, 0x6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v0

    .line 58
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v4, v8

    .line 76
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v4, v8

    .line 92
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    and-int/lit16 v8, v0, 0x1000

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_4
    if-eqz v8, :cond_7

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v4, v8

    .line 117
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    const v8, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v8, v0

    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :goto_6
    if-eqz v8, :cond_a

    .line 137
    .line 138
    const/16 v8, 0x4000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/16 v8, 0x2000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v4, v8

    .line 144
    :cond_b
    const/high16 v8, 0x30000

    .line 145
    .line 146
    and-int/2addr v8, v0

    .line 147
    if-nez v8, :cond_e

    .line 148
    .line 149
    const/high16 v8, 0x40000

    .line 150
    .line 151
    and-int/2addr v8, v0

    .line 152
    if-nez v8, :cond_c

    .line 153
    .line 154
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_8
    if-eqz v8, :cond_d

    .line 164
    .line 165
    const/high16 v8, 0x20000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/high16 v8, 0x10000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v4, v8

    .line 171
    :cond_e
    and-int/lit8 v8, p10, 0x40

    .line 172
    .line 173
    const/high16 v12, 0x180000

    .line 174
    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    or-int/2addr v4, v12

    .line 178
    :cond_f
    move-wide/from16 v12, p6

    .line 179
    .line 180
    :goto_a
    move v14, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    and-int/2addr v12, v0

    .line 183
    if-nez v12, :cond_f

    .line 184
    .line 185
    move-wide/from16 v12, p6

    .line 186
    .line 187
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_11

    .line 192
    .line 193
    const/high16 v14, 0x100000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    const/high16 v14, 0x80000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v4, v14

    .line 199
    goto :goto_a

    .line 200
    :goto_c
    const v4, 0x92493

    .line 201
    .line 202
    .line 203
    and-int/2addr v4, v14

    .line 204
    const v15, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x1

    .line 209
    if-eq v4, v15, :cond_12

    .line 210
    .line 211
    move v4, v10

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move v4, v9

    .line 214
    :goto_d
    and-int/lit8 v15, v14, 0x1

    .line 215
    .line 216
    invoke-interface {v2, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1b

    .line 221
    .line 222
    if-eqz v8, :cond_13

    .line 223
    .line 224
    const-wide/16 v12, 0xc8

    .line 225
    .line 226
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_14

    .line 231
    .line 232
    const/4 v4, -0x1

    .line 233
    const-string v8, "app.ui.main.preferences.maps.compose.MapsNavigationDialog (MapsNavigationDialog.kt:62)"

    .line 234
    .line 235
    invoke-static {v1, v14, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v1, v8, :cond_15

    .line 249
    .line 250
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 260
    .line 261
    move v8, v10

    .line 262
    invoke-static {v9, v2, v9, v8}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    const/high16 v17, 0x380000

    .line 271
    .line 272
    and-int v8, v14, v17

    .line 273
    .line 274
    const/high16 v9, 0x100000

    .line 275
    .line 276
    if-ne v8, v9, :cond_16

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_16
    const/4 v8, 0x0

    .line 281
    :goto_e
    or-int/2addr v8, v15

    .line 282
    and-int/lit16 v9, v14, 0x380

    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    if-ne v9, v15, :cond_17

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    goto :goto_f

    .line 290
    :cond_17
    const/4 v9, 0x0

    .line 291
    :goto_f
    or-int/2addr v8, v9

    .line 292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v8, :cond_18

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v9, v4, :cond_19

    .line 303
    .line 304
    :cond_18
    new-instance v9, Lpx;

    .line 305
    .line 306
    invoke-direct {v9, v1, v12, v13, v3}, Lpx;-><init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    sget-object v1, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;->INSTANCE:Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;

    .line 315
    .line 316
    invoke-virtual {v1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;->getLambda$-2009587197$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;->getLambda$-1763023865$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v4, Lb8;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    move-object v8, v5

    .line 328
    move-object/from16 v5, p0

    .line 329
    .line 330
    invoke-direct/range {v4 .. v10}, Lb8;-><init>(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;)V

    .line 331
    .line 332
    .line 333
    const/16 v5, 0x36

    .line 334
    .line 335
    const v6, 0x1a96f488

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v0, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    shr-int/lit8 v0, v14, 0x3

    .line 343
    .line 344
    and-int/lit8 v0, v0, 0xe

    .line 345
    .line 346
    const v4, 0x1b0030

    .line 347
    .line 348
    .line 349
    or-int v23, v0, v4

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x3f9c

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    move-wide v4, v12

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    move-wide/from16 v16, v4

    .line 363
    .line 364
    move-object v5, v15

    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    move-wide/from16 v18, v16

    .line 368
    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-wide/from16 v20, v18

    .line 372
    .line 373
    const-wide/16 v18, 0x0

    .line 374
    .line 375
    move-wide/from16 v21, v20

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-wide/from16 v26, v21

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    move-object/from16 v4, p1

    .line 384
    .line 385
    move-object v9, v1

    .line 386
    move-object/from16 v22, v2

    .line 387
    .line 388
    invoke-static/range {v4 .. v25}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 398
    .line 399
    .line 400
    :cond_1a
    move-wide/from16 v7, v26

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1b
    move-object/from16 v22, v2

    .line 404
    .line 405
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 406
    .line 407
    .line 408
    move-wide v7, v12

    .line 409
    :goto_10
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eqz v11, :cond_1c

    .line 414
    .line 415
    new-instance v0, Li30;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move-object/from16 v5, p4

    .line 424
    .line 425
    move-object/from16 v6, p5

    .line 426
    .line 427
    move/from16 v9, p9

    .line 428
    .line 429
    move/from16 v10, p10

    .line 430
    .line 431
    invoke-direct/range {v0 .. v10}, Li30;-><init>(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JII)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    return-void
.end method

.method private static final MapsNavigationDialog$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt$MapsNavigationDialog$onSelected$1$1$1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt$MapsNavigationDialog$onSelected$1$1$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final MapsNavigationDialog$lambda$1(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.main.preferences.maps.compose.MapsNavigationDialog.<anonymous> (MapsNavigationDialog.kt:79)"

    .line 29
    .line 30
    const v3, 0x1a96f488

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v0, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;->$stable:I

    .line 37
    .line 38
    shl-int/lit8 v10, v0, 0x3

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    invoke-static/range {v3 .. v11}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final MapsNavigationDialog$lambda$2(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialog(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MapsNavigationDialogContent(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/user/NavigationApp;",
            "Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/user/NavigationApp;",
            ">;",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/model/InstalledNavigationApps;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x300870a6

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v1, v7, 0x6

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v6

    .line 38
    :goto_0
    or-int/2addr v1, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v7

    .line 41
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    and-int/lit8 v8, v7, 0x40

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    and-int/lit16 v8, v7, 0x200

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_4
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_a

    .line 94
    .line 95
    and-int/lit16 v8, v7, 0x1000

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_6
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v8

    .line 116
    :cond_a
    and-int/lit16 v8, v7, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/16 v8, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v8

    .line 132
    :cond_c
    const/high16 v8, 0x30000

    .line 133
    .line 134
    and-int/2addr v8, v7

    .line 135
    if-nez v8, :cond_f

    .line 136
    .line 137
    and-int/lit8 v8, p8, 0x20

    .line 138
    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    move-object/from16 v8, p5

    .line 142
    .line 143
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_e

    .line 148
    .line 149
    const/high16 v10, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v8, p5

    .line 153
    .line 154
    :cond_e
    const/high16 v10, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v10

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v8, p5

    .line 159
    .line 160
    :goto_a
    const v10, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v1

    .line 164
    const v11, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    const/4 v14, 0x0

    .line 169
    if-eq v10, v11, :cond_10

    .line 170
    .line 171
    move v10, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v10, v14

    .line 174
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 175
    .line 176
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_2c

    .line 181
    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v10, v7, 0x1

    .line 186
    .line 187
    const v11, -0x70001

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_13

    .line 191
    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_11

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v10, p8, 0x20

    .line 203
    .line 204
    if-eqz v10, :cond_12

    .line 205
    .line 206
    :goto_c
    and-int/2addr v1, v11

    .line 207
    :cond_12
    move-object/from16 v72, v8

    .line 208
    .line 209
    move v8, v1

    .line 210
    move-object/from16 v1, v72

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    :goto_d
    and-int/lit8 v10, p8, 0x20

    .line 214
    .line 215
    if-eqz v10, :cond_12

    .line 216
    .line 217
    invoke-static {v14, v12, v14, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_c

    .line 222
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_14

    .line 230
    .line 231
    const/4 v10, -0x1

    .line 232
    const-string v11, "app.ui.main.preferences.maps.compose.MapsNavigationDialogContent (MapsNavigationDialog.kt:101)"

    .line 233
    .line 234
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v15, 0x0

    .line 248
    if-ne v0, v11, :cond_15

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 268
    .line 269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-ne v11, v9, :cond_16

    .line 278
    .line 279
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v9, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    move-object v6, v11

    .line 289
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 290
    .line 291
    invoke-static {v6}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_18

    .line 296
    .line 297
    const v9, -0x59cbb892

    .line 298
    .line 299
    .line 300
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    sget v9, Lcom/zenthek/autozen/common/R$string;->external_navigation_apps_tooltip_message:I

    .line 304
    .line 305
    invoke-static {v9, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 310
    .line 311
    const v13, 0x3f59999a    # 0.85f

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v0}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$1(Landroidx/compose/runtime/MutableState;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    invoke-static/range {v17 .. v18}, Lapp/ui/main/common/TooltipKt;->tooltipOffset-k-4lQ0M(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v17

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-ne v13, v10, :cond_17

    .line 335
    .line 336
    new-instance v13, Lwt;

    .line 337
    .line 338
    const/16 v10, 0xe

    .line 339
    .line 340
    invoke-direct {v13, v6, v10}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    move v10, v8

    .line 349
    move-object v8, v9

    .line 350
    move-object v9, v11

    .line 351
    move-object/from16 v30, v12

    .line 352
    .line 353
    move-wide/from16 v11, v17

    .line 354
    .line 355
    const/16 v17, 0x6030

    .line 356
    .line 357
    const/16 v18, 0x64

    .line 358
    .line 359
    move/from16 v19, v10

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    move/from16 v20, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move-object/from16 v21, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 p5, v1

    .line 369
    .line 370
    move/from16 v34, v19

    .line 371
    .line 372
    move-object/from16 v2, v21

    .line 373
    .line 374
    move-object/from16 v16, v30

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-static/range {v8 .. v18}, Lapp/ui/main/common/TooltipKt;->Tooltip-UvMDhx8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v12, v16

    .line 381
    .line 382
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_18
    move-object/from16 p5, v1

    .line 387
    .line 388
    move/from16 v34, v8

    .line 389
    .line 390
    move v1, v13

    .line 391
    move-object v2, v15

    .line 392
    const v8, -0x59c733a4

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    .line 400
    .line 401
    :goto_f
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const/16 v20, 0xe

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v16, p5

    .line 419
    .line 420
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    move-object/from16 v37, v16

    .line 425
    .line 426
    invoke-static {v10}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 437
    .line 438
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v15

    .line 451
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    if-nez v16, :cond_19

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 476
    .line 477
    .line 478
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_1a

    .line 486
    .line 487
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 492
    .line 493
    .line 494
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v2, v11, v2, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v1, v2, v11, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 513
    .line 514
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_built_in_navigation_app_title:I

    .line 515
    .line 516
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 521
    .line 522
    const/4 v10, 0x6

    .line 523
    invoke-virtual {v2, v12, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v11}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 528
    .line 529
    .line 530
    move-result-object v38

    .line 531
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 532
    .line 533
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 534
    .line 535
    .line 536
    move-result-object v43

    .line 537
    const v68, 0xfffffb

    .line 538
    .line 539
    .line 540
    const/16 v69, 0x0

    .line 541
    .line 542
    const-wide/16 v39, 0x0

    .line 543
    .line 544
    const-wide/16 v41, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const/16 v45, 0x0

    .line 549
    .line 550
    const/16 v46, 0x0

    .line 551
    .line 552
    const/16 v47, 0x0

    .line 553
    .line 554
    const-wide/16 v48, 0x0

    .line 555
    .line 556
    const/16 v50, 0x0

    .line 557
    .line 558
    const/16 v51, 0x0

    .line 559
    .line 560
    const/16 v52, 0x0

    .line 561
    .line 562
    const-wide/16 v53, 0x0

    .line 563
    .line 564
    const/16 v55, 0x0

    .line 565
    .line 566
    const/16 v56, 0x0

    .line 567
    .line 568
    const/16 v57, 0x0

    .line 569
    .line 570
    const/16 v58, 0x0

    .line 571
    .line 572
    const/16 v59, 0x0

    .line 573
    .line 574
    const-wide/16 v60, 0x0

    .line 575
    .line 576
    const/16 v62, 0x0

    .line 577
    .line 578
    const/16 v63, 0x0

    .line 579
    .line 580
    const/16 v64, 0x0

    .line 581
    .line 582
    const/16 v65, 0x0

    .line 583
    .line 584
    const/16 v66, 0x0

    .line 585
    .line 586
    const/16 v67, 0x0

    .line 587
    .line 588
    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 589
    .line 590
    .line 591
    move-result-object v29

    .line 592
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 593
    .line 594
    invoke-virtual {v11, v12, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v15, 0x1

    .line 604
    invoke-static {v8, v9, v11, v15, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v2, v12, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 613
    .line 614
    .line 615
    move-result-wide v15

    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const v33, 0x1fff8

    .line 619
    .line 620
    .line 621
    move-object/from16 v30, v12

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    move/from16 v20, v14

    .line 625
    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    move v2, v10

    .line 629
    move-wide v10, v15

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const-wide/16 v18, 0x0

    .line 636
    .line 637
    move/from16 v21, v20

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    move/from16 v22, v21

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    move/from16 v24, v22

    .line 646
    .line 647
    const-wide/16 v22, 0x0

    .line 648
    .line 649
    move/from16 v25, v24

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    move/from16 v26, v25

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    move/from16 v27, v26

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    move/from16 v28, v27

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    move/from16 v31, v28

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    move/from16 v38, v31

    .line 670
    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    move-object v2, v8

    .line 674
    move-object v8, v1

    .line 675
    move v1, v9

    .line 676
    move-object v9, v2

    .line 677
    move/from16 v2, v38

    .line 678
    .line 679
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v12, v30

    .line 683
    .line 684
    const v8, -0x74a409a6    # -4.23632E-32f

    .line 685
    .line 686
    .line 687
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    const v38, 0xe000

    .line 699
    .line 700
    .line 701
    if-eqz v8, :cond_21

    .line 702
    .line 703
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Lcom/zenthek/domain/user/NavigationApp;

    .line 708
    .line 709
    invoke-virtual {v8}, Lcom/zenthek/domain/user/NavigationApp;->getAppName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    sget-object v10, Lcom/zenthek/domain/user/NavigationApp;->HereMaps:Lcom/zenthek/domain/user/NavigationApp;

    .line 714
    .line 715
    if-ne v8, v10, :cond_1c

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;->getCanUsePremiumPlus()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_1b

    .line 722
    .line 723
    :goto_12
    const/4 v13, 0x1

    .line 724
    goto :goto_13

    .line 725
    :cond_1b
    move v13, v2

    .line 726
    goto :goto_13

    .line 727
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;->getCanUsePremium()Z

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    if-nez v11, :cond_1b

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :goto_13
    if-ne v8, v10, :cond_1d

    .line 735
    .line 736
    sget v10, Lcom/zenthek/autozen/common/R$string;->premium_plus:I

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_1d
    sget v10, Lcom/zenthek/autozen/common/R$string;->premium_standard:I

    .line 740
    .line 741
    :goto_14
    invoke-static {v10, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-static {v9, v13, v10, v12, v2}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->toPremiumLabel(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v8}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    and-int v11, v34, v38

    .line 762
    .line 763
    const/16 v13, 0x4000

    .line 764
    .line 765
    if-ne v11, v13, :cond_1e

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    goto :goto_15

    .line 769
    :cond_1e
    move v11, v2

    .line 770
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    or-int/2addr v11, v14

    .line 779
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    if-nez v11, :cond_1f

    .line 784
    .line 785
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 786
    .line 787
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    if-ne v14, v11, :cond_20

    .line 792
    .line 793
    :cond_1f
    new-instance v14, Lrr;

    .line 794
    .line 795
    const/16 v11, 0x13

    .line 796
    .line 797
    invoke-direct {v14, v5, v8, v11}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    move/from16 v35, v13

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    move-object v8, v9

    .line 809
    move v9, v10

    .line 810
    move-object v10, v14

    .line 811
    const/16 v14, 0x8

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-static/range {v8 .. v14}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->SelectableRow(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_2a

    .line 826
    .line 827
    const v8, -0x1fcede11

    .line 828
    .line 829
    .line 830
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 831
    .line 832
    .line 833
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-static {v15, v1, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 842
    .line 843
    const/4 v9, 0x6

    .line 844
    invoke-virtual {v8, v12, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 849
    .line 850
    .line 851
    move-result v18

    .line 852
    const/16 v21, 0xd

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v14, 0x6

    .line 868
    move/from16 v70, v9

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    move-object/from16 v16, v8

    .line 872
    .line 873
    move-object v8, v10

    .line 874
    const-wide/16 v10, 0x0

    .line 875
    .line 876
    move-object/from16 v71, v16

    .line 877
    .line 878
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 879
    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    const/4 v13, 0x0

    .line 883
    invoke-static {v15, v1, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 888
    .line 889
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 894
    .line 895
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    const/16 v11, 0x30

    .line 900
    .line 901
    invoke-static {v10, v8, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v10

    .line 909
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 922
    .line 923
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 928
    .line 929
    .line 930
    move-result-object v16

    .line 931
    if-nez v16, :cond_22

    .line 932
    .line 933
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 934
    .line 935
    .line 936
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 940
    .line 941
    .line 942
    move-result v16

    .line 943
    if-eqz v16, :cond_23

    .line 944
    .line 945
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 950
    .line 951
    .line 952
    :goto_16
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    invoke-static {v13, v14, v8, v14, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-static {v13, v14, v8, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 971
    .line 972
    sget v8, Lcom/zenthek/autozen/common/R$string;->external_navigation_apps_title:I

    .line 973
    .line 974
    invoke-static {v8, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 979
    .line 980
    const/4 v10, 0x6

    .line 981
    invoke-virtual {v9, v12, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-virtual {v11}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 986
    .line 987
    .line 988
    move-result-object v39

    .line 989
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 990
    .line 991
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 992
    .line 993
    .line 994
    move-result-object v44

    .line 995
    const v69, 0xfffffb

    .line 996
    .line 997
    .line 998
    const/16 v70, 0x0

    .line 999
    .line 1000
    const-wide/16 v40, 0x0

    .line 1001
    .line 1002
    const-wide/16 v42, 0x0

    .line 1003
    .line 1004
    const/16 v45, 0x0

    .line 1005
    .line 1006
    const/16 v46, 0x0

    .line 1007
    .line 1008
    const/16 v47, 0x0

    .line 1009
    .line 1010
    const/16 v48, 0x0

    .line 1011
    .line 1012
    const-wide/16 v49, 0x0

    .line 1013
    .line 1014
    const/16 v51, 0x0

    .line 1015
    .line 1016
    const/16 v52, 0x0

    .line 1017
    .line 1018
    const/16 v53, 0x0

    .line 1019
    .line 1020
    const-wide/16 v54, 0x0

    .line 1021
    .line 1022
    const/16 v56, 0x0

    .line 1023
    .line 1024
    const/16 v57, 0x0

    .line 1025
    .line 1026
    const/16 v58, 0x0

    .line 1027
    .line 1028
    const/16 v59, 0x0

    .line 1029
    .line 1030
    const/16 v60, 0x0

    .line 1031
    .line 1032
    const-wide/16 v61, 0x0

    .line 1033
    .line 1034
    const/16 v63, 0x0

    .line 1035
    .line 1036
    const/16 v64, 0x0

    .line 1037
    .line 1038
    const/16 v65, 0x0

    .line 1039
    .line 1040
    const/16 v66, 0x0

    .line 1041
    .line 1042
    const/16 v67, 0x0

    .line 1043
    .line 1044
    const/16 v68, 0x0

    .line 1045
    .line 1046
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v29

    .line 1050
    move-object/from16 v11, v71

    .line 1051
    .line 1052
    invoke-virtual {v11, v12, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    const/4 v13, 0x0

    .line 1061
    const/4 v14, 0x1

    .line 1062
    invoke-static {v15, v1, v11, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    const/16 v20, 0x2

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v9, v12, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v10

    .line 1086
    const/16 v32, 0x0

    .line 1087
    .line 1088
    const v33, 0x1fff8

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v30, v12

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    move/from16 v36, v14

    .line 1095
    .line 1096
    const-wide/16 v13, 0x0

    .line 1097
    .line 1098
    move-object v9, v15

    .line 1099
    const/4 v15, 0x0

    .line 1100
    const/16 v16, 0x0

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    const-wide/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    const-wide/16 v22, 0x0

    .line 1109
    .line 1110
    const/16 v24, 0x0

    .line 1111
    .line 1112
    const/16 v25, 0x0

    .line 1113
    .line 1114
    const/16 v26, 0x0

    .line 1115
    .line 1116
    const/16 v27, 0x0

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    const/16 v31, 0x0

    .line 1121
    .line 1122
    move-object/from16 v72, v9

    .line 1123
    .line 1124
    move-object v9, v1

    .line 1125
    move-object/from16 v1, v72

    .line 1126
    .line 1127
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v12, v30

    .line 1131
    .line 1132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1137
    .line 1138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    if-ne v8, v10, :cond_24

    .line 1143
    .line 1144
    new-instance v8, Lwt;

    .line 1145
    .line 1146
    const/16 v10, 0xf

    .line 1147
    .line 1148
    invoke-direct {v8, v6, v10}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    const/16 v10, 0x14

    .line 1165
    .line 1166
    if-ne v6, v9, :cond_25

    .line 1167
    .line 1168
    new-instance v6, La1;

    .line 1169
    .line 1170
    invoke-direct {v6, v0, v10}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1177
    .line 1178
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    sget-object v0, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;->INSTANCE:Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$MapsNavigationDialogKt;->getLambda$1064133939$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    const v16, 0x180036

    .line 1189
    .line 1190
    .line 1191
    const/16 v17, 0x3c

    .line 1192
    .line 1193
    move v0, v10

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    move-object/from16 v30, v12

    .line 1197
    .line 1198
    const/4 v12, 0x0

    .line 1199
    const/4 v13, 0x0

    .line 1200
    move-object/from16 v15, v30

    .line 1201
    .line 1202
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1203
    .line 1204
    .line 1205
    move-object v12, v15

    .line 1206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-eqz v6, :cond_29

    .line 1218
    .line 1219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Lapp/ui/main/preferences/model/InstalledNavigationApps;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lapp/ui/main/preferences/model/InstalledNavigationApps;->getDisplayName()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-static {v8}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v6}, Lapp/ui/main/preferences/model/InstalledNavigationApps;->getPackageName()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    and-int v10, v34, v38

    .line 1246
    .line 1247
    const/16 v15, 0x4000

    .line 1248
    .line 1249
    if-ne v10, v15, :cond_26

    .line 1250
    .line 1251
    move/from16 v13, v36

    .line 1252
    .line 1253
    goto :goto_18

    .line 1254
    :cond_26
    move v13, v2

    .line 1255
    :goto_18
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    or-int/2addr v10, v13

    .line 1260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    if-nez v10, :cond_27

    .line 1265
    .line 1266
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1267
    .line 1268
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    if-ne v11, v10, :cond_28

    .line 1273
    .line 1274
    :cond_27
    new-instance v11, Lrr;

    .line 1275
    .line 1276
    invoke-direct {v11, v5, v6, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_28
    move-object v10, v11

    .line 1283
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    const/4 v13, 0x0

    .line 1286
    const/16 v14, 0x8

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    invoke-static/range {v8 .. v14}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->SelectableRow(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_19

    .line 1297
    :cond_2a
    const v0, -0x1fb503ee

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1304
    .line 1305
    .line 1306
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_2b

    .line 1314
    .line 1315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1316
    .line 1317
    .line 1318
    :cond_2b
    move-object/from16 v6, v37

    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1322
    .line 1323
    .line 1324
    move-object v6, v8

    .line 1325
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    if-eqz v10, :cond_2d

    .line 1330
    .line 1331
    new-instance v0, Lb9;

    .line 1332
    .line 1333
    const/16 v9, 0xa

    .line 1334
    .line 1335
    move-object/from16 v1, p0

    .line 1336
    .line 1337
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    move/from16 v8, p8

    .line 1340
    .line 1341
    invoke-direct/range {v0 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_2d
    return-void
.end method

.method private static final MapsNavigationDialogContent$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MapsNavigationDialogContent$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MapsNavigationDialogContent$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MapsNavigationDialogContent$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MapsNavigationDialogContent$lambda$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MapsNavigationDialogContent$lambda$7$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/user/NavigationApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/user/NavigationApp;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MapsNavigationDialogContent$lambda$7$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MapsNavigationDialogContent$lambda$7$1$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final MapsNavigationDialogContent$lambda$7$2$0$0(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/model/InstalledNavigationApps;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/ui/main/preferences/model/InstalledNavigationApps;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MapsNavigationDialogContent$lambda$8(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialog$lambda$2(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final SelectableRow(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x12100562

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    move/from16 v14, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v7

    .line 98
    :goto_6
    and-int/lit16 v7, v2, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v7, v8, :cond_9

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v7, v9

    .line 109
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 110
    .line 111
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_e

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object v4, v6

    .line 123
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    const-string v7, "app.ui.main.preferences.maps.compose.SelectableRow (MapsNavigationDialog.kt:228)"

    .line 131
    .line 132
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/4 v0, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v4, v0, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/high16 v6, 0x42600000    # 56.0f

    .line 142
    .line 143
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 v19, 0xa

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v7, 0x30

    .line 187
    .line 188
    invoke-static {v6, v3, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v11, :cond_c

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_d

    .line 231
    .line 232
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v9, v10, v3, v10, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v9, v10, v3, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 258
    .line 259
    shr-int/lit8 v0, v2, 0x3

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    or-int/lit8 v13, v0, 0x30

    .line 264
    .line 265
    const/16 v14, 0x3c

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    move/from16 v6, p1

    .line 273
    .line 274
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 278
    .line 279
    const/4 v3, 0x6

    .line 280
    invoke-virtual {v0, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 289
    .line 290
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 291
    .line 292
    invoke-virtual {v6, v12, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    const/16 v18, 0xe

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v0, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    and-int/lit8 v30, v2, 0xe

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const v32, 0x3fff8

    .line 326
    .line 327
    .line 328
    move-object/from16 v29, v12

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    move-object v6, v1

    .line 354
    invoke-static/range {v6 .. v32}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v12, v29

    .line 358
    .line 359
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    .line 375
    move-object v4, v6

    .line 376
    :cond_f
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    new-instance v0, Lq1;

    .line 383
    .line 384
    const/16 v7, 0x8

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move/from16 v6, p6

    .line 393
    .line 394
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(Ljava/lang/Object;ZLkotlin/Function;Landroidx/compose/ui/Modifier;III)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    return-void
.end method

.method private static final SelectableRow$lambda$1(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->SelectableRow(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$8(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MapsNavigationDialogContent(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialog$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/model/InstalledNavigationApps;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$7$2$0$0(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/model/InstalledNavigationApps;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->SelectableRow$lambda$1(Landroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$7$1$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$7$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/user/NavigationApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialogContent$lambda$7$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/user/NavigationApp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->MapsNavigationDialog$lambda$1(Lcom/zenthek/domain/user/NavigationApp;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toPremiumLabel(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "app.ui.main.preferences.maps.compose.toPremiumLabel (MapsNavigationDialog.kt:207)"

    .line 13
    .line 14
    const v4, -0x63522311

    .line 15
    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v2, -0x135c3bae

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const v27, 0xfffe

    .line 52
    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-wide/16 v21, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]\n"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const v27, 0xfffe

    .line 126
    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object/from16 v3, p0

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    move-object/from16 v3, p0

    .line 189
    .line 190
    const v1, -0x13576a95

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-object v1
.end method
