.class public final Lapp/ui/main/messages/compose/IncomingCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aq\u0010\u001a\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00030\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aC\u0010%\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006(\u00b2\u0006\u000e\u0010\'\u001a\u0004\u0018\u00010&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lapp/messages/model/NotificationAlert$IncomingCall;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onActionClicked",
        "Lapp/ui/main/messages/IncomingCallViewModel;",
        "viewModel",
        "IncomingCall",
        "(Lapp/messages/model/NotificationAlert$IncomingCall;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/IncomingCallViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/graphics/drawable/Icon;",
        "contactIcon",
        "",
        "contactName",
        "description",
        "Lapp/calls/model/CallType;",
        "callType",
        "appPackageName",
        "",
        "Lapp/calls/model/CallActions;",
        "callActions",
        "Lapp/calls/model/IncomingCallAction;",
        "incomingCallAction",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroid/app/PendingIntent;",
        "IncomingCallContent",
        "(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "onClick",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "Landroidx/compose/material3/ButtonColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "CallAction-FJfuzF0",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FLandroidx/compose/runtime/Composer;II)V",
        "CallAction",
        "Lapp/calls/model/InAppCall;",
        "isIncomingCall",
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
.method private static final CallAction-FJfuzF0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/ButtonColors;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v1, 0x6eef09ba

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, v8, 0x40

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit8 v4, p7, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_a

    .line 87
    .line 88
    and-int/lit8 v7, p7, 0x8

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    const/16 v10, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v7, p3

    .line 104
    .line 105
    :cond_9
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v10

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-object/from16 v7, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_d

    .line 114
    .line 115
    and-int/lit8 v10, p7, 0x10

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move/from16 v10, p4

    .line 131
    .line 132
    :cond_c
    const/16 v11, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v11

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    move/from16 v10, p4

    .line 137
    .line 138
    :goto_9
    and-int/lit16 v11, v2, 0x2493

    .line 139
    .line 140
    const/16 v12, 0x2492

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v11, v12, :cond_e

    .line 145
    .line 146
    move v11, v14

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move v11, v13

    .line 149
    :goto_a
    and-int/lit8 v12, v2, 0x1

    .line 150
    .line 151
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1c

    .line 156
    .line 157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v11, v8, 0x1

    .line 161
    .line 162
    const v12, -0xe001

    .line 163
    .line 164
    .line 165
    if-eqz v11, :cond_12

    .line 166
    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_f

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v4, p7, 0x8

    .line 178
    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    and-int/lit16 v2, v2, -0x1c01

    .line 182
    .line 183
    :cond_10
    and-int/lit8 v4, p7, 0x10

    .line 184
    .line 185
    if-eqz v4, :cond_11

    .line 186
    .line 187
    and-int/2addr v2, v12

    .line 188
    :cond_11
    move v4, v2

    .line 189
    move-object v2, v6

    .line 190
    move-object v6, v7

    .line 191
    goto :goto_e

    .line 192
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    move-object v4, v6

    .line 198
    :goto_c
    and-int/lit8 v6, p7, 0x8

    .line 199
    .line 200
    if-eqz v6, :cond_14

    .line 201
    .line 202
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    invoke-virtual {v6, v5, v7}, Landroidx/compose/material3/ButtonDefaults;->buttonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    and-int/lit16 v2, v2, -0x1c01

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object v6, v7

    .line 213
    :goto_d
    and-int/lit8 v7, p7, 0x10

    .line 214
    .line 215
    if-eqz v7, :cond_15

    .line 216
    .line 217
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/compose/material3/ButtonDefaults;->getMediumContainerHeight-D9Ej5fM()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-int/2addr v2, v12

    .line 224
    move-object v10, v4

    .line 225
    move v4, v2

    .line 226
    move-object v2, v10

    .line 227
    move v10, v7

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move-object/from16 v23, v4

    .line 230
    .line 231
    move v4, v2

    .line 232
    move-object/from16 v2, v23

    .line 233
    .line 234
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_16

    .line 242
    .line 243
    const/4 v7, -0x1

    .line 244
    const-string v11, "app.ui.main.messages.compose.CallAction (IncomingCall.kt:240)"

    .line 245
    .line 246
    invoke-static {v1, v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/16 v12, 0x36

    .line 262
    .line 263
    invoke-static {v1, v11, v5, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    if-nez v16, :cond_17

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    .line 297
    .line 298
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_18

    .line 306
    .line 307
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    .line 313
    .line 314
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v12, v13, v1, v13, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v12, v13, v1, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 333
    .line 334
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static {v1, v3, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v16

    .line 355
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    if-nez v17, :cond_19

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    .line 379
    .line 380
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    if-eqz v17, :cond_1a

    .line 388
    .line 389
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    .line 395
    .line 396
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v12, v3, v7, v3, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v12, v3, v7, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-static {v1, v3, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7, v3, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v15, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 426
    .line 427
    const/16 v19, 0x6

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move/from16 v16, v10

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/ButtonDefaults;->contentPaddingFor-8Feqmps$default(Landroidx/compose/material3/ButtonDefaults;FZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v12, Lxk;

    .line 444
    .line 445
    invoke-direct {v12, v10, v14}, Lxk;-><init>(FI)V

    .line 446
    .line 447
    .line 448
    const v13, -0x19dd7532

    .line 449
    .line 450
    .line 451
    const/16 v15, 0x36

    .line 452
    .line 453
    invoke-static {v13, v14, v12, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    and-int/lit8 v12, v4, 0xe

    .line 458
    .line 459
    const/high16 v13, 0x30000000

    .line 460
    .line 461
    or-int/2addr v12, v13

    .line 462
    shl-int/lit8 v13, v4, 0x3

    .line 463
    .line 464
    const v15, 0xe000

    .line 465
    .line 466
    .line 467
    and-int/2addr v13, v15

    .line 468
    or-int v20, v12, v13

    .line 469
    .line 470
    move/from16 v15, v21

    .line 471
    .line 472
    const/16 v21, 0x16c

    .line 473
    .line 474
    move-object v12, v11

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object v13, v12

    .line 477
    const/4 v12, 0x0

    .line 478
    move/from16 v16, v14

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    move/from16 v17, v15

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move/from16 v19, v17

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move/from16 v22, v16

    .line 489
    .line 490
    move-object/from16 v16, v3

    .line 491
    .line 492
    move-object v3, v13

    .line 493
    move-object v13, v6

    .line 494
    move/from16 v6, v22

    .line 495
    .line 496
    move/from16 v22, v19

    .line 497
    .line 498
    move-object/from16 v19, v5

    .line 499
    .line 500
    move/from16 v5, v22

    .line 501
    .line 502
    move/from16 v22, v10

    .line 503
    .line 504
    move-object v10, v7

    .line 505
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v1, v7, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v6, 0x3f19999a    # 0.6f

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    invoke-static {v1, v6, v5, v7, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move v5, v4

    .line 522
    invoke-virtual {v13}, Landroidx/compose/material3/ButtonColors;->getContentColor-0d7_KjU()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 527
    .line 528
    or-int/lit16 v6, v6, 0x1b0

    .line 529
    .line 530
    shr-int/lit8 v5, v5, 0x3

    .line 531
    .line 532
    and-int/lit8 v5, v5, 0xe

    .line 533
    .line 534
    or-int/2addr v6, v5

    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v5, v2

    .line 537
    move-object v2, v1

    .line 538
    const/4 v1, 0x0

    .line 539
    move-object v9, v5

    .line 540
    move-object/from16 v5, v19

    .line 541
    .line 542
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v19 .. v19}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 552
    .line 553
    .line 554
    :cond_1b
    move-object v3, v9

    .line 555
    move-object v4, v13

    .line 556
    move/from16 v5, v22

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1c
    move-object/from16 v19, v5

    .line 560
    .line 561
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 562
    .line 563
    .line 564
    move-object v3, v6

    .line 565
    move-object v4, v7

    .line 566
    move v5, v10

    .line 567
    :goto_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_1d

    .line 572
    .line 573
    new-instance v0, Lsg;

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    move/from16 v6, p6

    .line 581
    .line 582
    move/from16 v7, p7

    .line 583
    .line 584
    invoke-direct/range {v0 .. v8}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;FIII)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    return-void
.end method

.method private static final CallAction_FJfuzF0$lambda$0$0$0(FLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.messages.compose.CallAction.<anonymous>.<anonymous>.<anonymous> (IncomingCall.kt:258)"

    .line 30
    .line 31
    const v2, -0x19dd7532

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Landroidx/compose/material3/ButtonDefaults;->iconSizeFor-5rwHm24(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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

.method private static final CallAction_FJfuzF0$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/messages/compose/IncomingCallKt;->CallAction-FJfuzF0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final IncomingCall(Lapp/messages/model/NotificationAlert$IncomingCall;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/IncomingCallViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/messages/model/NotificationAlert$IncomingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/messages/IncomingCallViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x222e5d3c

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v6, v1

    .line 42
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 43
    .line 44
    const/16 v14, 0x20

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 60
    .line 61
    const/16 v15, 0x100

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    and-int/lit8 v7, p5, 0x4

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    and-int/lit16 v7, v1, 0x200

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_3
    if-eqz v7, :cond_5

    .line 83
    .line 84
    move v7, v15

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 90
    .line 91
    const/16 v8, 0x92

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eq v7, v8, :cond_7

    .line 97
    .line 98
    move/from16 v7, v16

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v7, v9

    .line 102
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_21

    .line 109
    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v7, v1, 0x1

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v7, p5, 0x4

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    and-int/lit16 v6, v6, -0x381

    .line 132
    .line 133
    move v13, v6

    .line 134
    move v4, v9

    .line 135
    move-object v11, v10

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move/from16 v17, v6

    .line 138
    .line 139
    move v4, v9

    .line 140
    move-object v11, v10

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    :goto_6
    and-int/lit8 v7, p5, 0x4

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 147
    .line 148
    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 149
    .line 150
    invoke-virtual {v0, v10, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v10, v9, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v10

    .line 165
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-class v8, Lapp/ui/main/messages/IncomingCallViewModel;

    .line 170
    .line 171
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    move-object v6, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move v4, v9

    .line 182
    move-object v9, v0

    .line 183
    move/from16 v0, v17

    .line 184
    .line 185
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lapp/ui/main/messages/IncomingCallViewModel;

    .line 190
    .line 191
    and-int/lit16 v0, v0, -0x381

    .line 192
    .line 193
    move v13, v0

    .line 194
    move-object v0, v6

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 197
    .line 198
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_7
    move/from16 v13, v17

    .line 203
    .line 204
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    const/4 v6, -0x1

    .line 214
    const-string v7, "app.ui.main.messages.compose.IncomingCall (IncomingCall.kt:67)"

    .line 215
    .line 216
    invoke-static {v2, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v0}, Lapp/ui/main/messages/IncomingCallViewModel;->getIncomingCall()Lkotlinx/coroutines/flow/StateFlow;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v10, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x7

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v11, v10

    .line 234
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    and-int/lit16 v7, v13, 0x380

    .line 237
    .line 238
    xor-int/lit16 v12, v7, 0x180

    .line 239
    .line 240
    if-le v12, v15, :cond_d

    .line 241
    .line 242
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_e

    .line 247
    .line 248
    :cond_d
    and-int/lit16 v7, v13, 0x180

    .line 249
    .line 250
    if-ne v7, v15, :cond_f

    .line 251
    .line 252
    :cond_e
    move/from16 v9, v16

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move v9, v4

    .line 256
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v8, 0x0

    .line 261
    if-nez v9, :cond_10

    .line 262
    .line 263
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-ne v7, v9, :cond_11

    .line 270
    .line 271
    :cond_10
    new-instance v7, Lapp/ui/main/messages/compose/IncomingCallKt$IncomingCall$1$1;

    .line 272
    .line 273
    invoke-direct {v7, v0, v8}, Lapp/ui/main/messages/compose/IncomingCallKt$IncomingCall$1$1;-><init>(Lapp/ui/main/messages/IncomingCallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    const/4 v9, 0x6

    .line 282
    invoke-static {v6, v7, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 286
    .line 287
    if-le v12, v15, :cond_12

    .line 288
    .line 289
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_13

    .line 294
    .line 295
    :cond_12
    and-int/lit16 v7, v13, 0x180

    .line 296
    .line 297
    if-ne v7, v15, :cond_14

    .line 298
    .line 299
    :cond_13
    move/from16 v7, v16

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_14
    move v7, v4

    .line 303
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v7, :cond_15

    .line 308
    .line 309
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-ne v10, v7, :cond_16

    .line 316
    .line 317
    :cond_15
    new-instance v10, Lxj;

    .line 318
    .line 319
    const/16 v7, 0x13

    .line 320
    .line 321
    invoke-direct {v10, v0, v7}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move-object v7, v8

    .line 330
    move-object v8, v10

    .line 331
    const/4 v10, 0x6

    .line 332
    move/from16 v17, v9

    .line 333
    .line 334
    move-object v9, v11

    .line 335
    const/4 v11, 0x2

    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v15, v18

    .line 340
    .line 341
    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    move-object v11, v9

    .line 345
    invoke-static {v2}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCall$lambda$0(Landroidx/compose/runtime/State;)Lapp/calls/model/InAppCall;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    and-int/lit8 v8, v13, 0x70

    .line 354
    .line 355
    if-ne v8, v14, :cond_17

    .line 356
    .line 357
    move/from16 v9, v16

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_17
    move v9, v4

    .line 361
    :goto_b
    or-int/2addr v7, v9

    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v7, :cond_18

    .line 367
    .line 368
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-ne v9, v7, :cond_19

    .line 375
    .line 376
    :cond_18
    new-instance v9, Lapp/ui/main/messages/compose/IncomingCallKt$IncomingCall$3$1;

    .line 377
    .line 378
    invoke-direct {v9, v5, v2, v15}, Lapp/ui/main/messages/compose/IncomingCallKt$IncomingCall$3$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v6, v9, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lapp/messages/model/NotificationAlert$IncomingCall;->getBitmap()Landroid/graphics/drawable/Icon;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3}, Lapp/messages/model/NotificationAlert$IncomingCall;->getTitle()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v3}, Lapp/messages/model/NotificationAlert$IncomingCall;->getText()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3}, Lapp/messages/model/NotificationAlert$IncomingCall;->getCallType()Lapp/calls/model/CallType;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v3}, Lapp/messages/model/NotificationAlert$IncomingCall;->getPackageName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v3}, Lapp/messages/model/NotificationAlert$IncomingCall;->getCallActions()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    invoke-virtual {v3}, Lapp/messages/model/NotificationAlert$IncomingCall;->getIncomingCallAction()Lapp/calls/model/IncomingCallAction;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 418
    .line 419
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 420
    .line 421
    const/4 v15, 0x6

    .line 422
    invoke-virtual {v14, v11, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v14}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    const/4 v15, 0x0

    .line 431
    move-object/from16 p2, v2

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v4, v14, v15, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v2, 0x100

    .line 440
    .line 441
    if-le v12, v2, :cond_1a

    .line 442
    .line 443
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1b

    .line 448
    .line 449
    :cond_1a
    and-int/lit16 v4, v13, 0x180

    .line 450
    .line 451
    if-ne v4, v2, :cond_1c

    .line 452
    .line 453
    :cond_1b
    move/from16 v2, v16

    .line 454
    .line 455
    :goto_c
    const/16 v4, 0x20

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1c
    const/4 v2, 0x0

    .line 459
    goto :goto_c

    .line 460
    :goto_d
    if-ne v8, v4, :cond_1d

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1d
    const/16 v16, 0x0

    .line 464
    .line 465
    :goto_e
    or-int v2, v2, v16

    .line 466
    .line 467
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v2, :cond_1e

    .line 472
    .line 473
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v4, v2, :cond_1f

    .line 480
    .line 481
    :cond_1e
    new-instance v4, Lrj;

    .line 482
    .line 483
    const/16 v2, 0x16

    .line 484
    .line 485
    invoke-direct {v4, v0, v5, v2}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    move-object v14, v4

    .line 492
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object v15, v11

    .line 497
    move-object/from16 v11, v17

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    move-object/from16 v8, p2

    .line 502
    .line 503
    move-object v13, v1

    .line 504
    move-object/from16 v12, v18

    .line 505
    .line 506
    invoke-static/range {v6 .. v17}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 507
    .line 508
    .line 509
    move-object v11, v15

    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_20

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    .line 518
    .line 519
    :cond_20
    :goto_f
    move-object v6, v0

    .line 520
    goto :goto_10

    .line 521
    :cond_21
    move-object v11, v10

    .line 522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_22

    .line 531
    .line 532
    new-instance v0, Lae;

    .line 533
    .line 534
    const/16 v3, 0x1b

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    move-object/from16 v4, p0

    .line 538
    .line 539
    move/from16 v1, p4

    .line 540
    .line 541
    move/from16 v2, p5

    .line 542
    .line 543
    invoke-direct/range {v0 .. v7}, Lae;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    :cond_22
    return-void
.end method

.method private static final IncomingCall$lambda$0(Landroidx/compose/runtime/State;)Lapp/calls/model/InAppCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/calls/model/InAppCall;",
            ">;)",
            "Lapp/calls/model/InAppCall;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/calls/model/InAppCall;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final IncomingCall$lambda$2$0(Lapp/ui/main/messages/IncomingCallViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/messages/IncomingCallViewModel;->resumeIncomingAlerts()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final IncomingCall$lambda$4$0(Lapp/ui/main/messages/IncomingCallViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/messages/IncomingCallViewModel;->resumeIncomingAlerts()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "Error sending pending intent"

    .line 46
    .line 47
    invoke-virtual {v0, p2, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lapp/ui/main/messages/IncomingCallViewModel;->resumeIncomingAlerts()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final IncomingCall$lambda$5(Lapp/messages/model/NotificationAlert$IncomingCall;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/IncomingCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCall(Lapp/messages/model/NotificationAlert$IncomingCall;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/IncomingCallViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final IncomingCallContent(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/calls/model/CallType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/calls/model/CallActions;",
            ">;",
            "Lapp/calls/model/IncomingCallAction;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/PendingIntent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x647261ab

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    and-int/lit8 v1, v10, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v1, p0

    .line 50
    .line 51
    move v2, v10

    .line 52
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v4, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/16 v5, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v5

    .line 114
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    const/16 v7, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/16 v7, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v7

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object/from16 v5, p4

    .line 134
    .line 135
    :goto_8
    const/high16 v7, 0x30000

    .line 136
    .line 137
    and-int/2addr v7, v10

    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    const/high16 v7, 0x40000

    .line 141
    .line 142
    and-int/2addr v7, v10

    .line 143
    if-nez v7, :cond_a

    .line 144
    .line 145
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_9

    .line 150
    :cond_a
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :goto_9
    if-eqz v7, :cond_b

    .line 155
    .line 156
    const/high16 v7, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    const/high16 v7, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v2, v7

    .line 162
    :cond_c
    const/high16 v7, 0x180000

    .line 163
    .line 164
    and-int/2addr v7, v10

    .line 165
    if-nez v7, :cond_e

    .line 166
    .line 167
    move-object/from16 v7, p6

    .line 168
    .line 169
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    const/high16 v8, 0x100000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_d
    const/high16 v8, 0x80000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v2, v8

    .line 181
    goto :goto_c

    .line 182
    :cond_e
    move-object/from16 v7, p6

    .line 183
    .line 184
    :goto_c
    move/from16 v12, p11

    .line 185
    .line 186
    and-int/lit16 v8, v12, 0x80

    .line 187
    .line 188
    const/high16 v9, 0xc00000

    .line 189
    .line 190
    if-eqz v8, :cond_10

    .line 191
    .line 192
    or-int/2addr v2, v9

    .line 193
    :cond_f
    move-object/from16 v9, p7

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_10
    and-int/2addr v9, v10

    .line 197
    if-nez v9, :cond_f

    .line 198
    .line 199
    move-object/from16 v9, p7

    .line 200
    .line 201
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_11

    .line 206
    .line 207
    const/high16 v13, 0x800000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    const/high16 v13, 0x400000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v2, v13

    .line 213
    :goto_e
    const/high16 v13, 0x6000000

    .line 214
    .line 215
    and-int/2addr v13, v10

    .line 216
    if-nez v13, :cond_13

    .line 217
    .line 218
    move-object/from16 v13, p8

    .line 219
    .line 220
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_12

    .line 225
    .line 226
    const/high16 v14, 0x4000000

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_12
    const/high16 v14, 0x2000000

    .line 230
    .line 231
    :goto_f
    or-int/2addr v2, v14

    .line 232
    goto :goto_10

    .line 233
    :cond_13
    move-object/from16 v13, p8

    .line 234
    .line 235
    :goto_10
    const v14, 0x2492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v14, v2

    .line 239
    const v15, 0x2492492

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v14, v15, :cond_14

    .line 244
    .line 245
    move v14, v0

    .line 246
    goto :goto_11

    .line 247
    :cond_14
    const/4 v14, 0x0

    .line 248
    :goto_11
    and-int/lit8 v15, v2, 0x1

    .line 249
    .line 250
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_18

    .line 255
    .line 256
    if-eqz v8, :cond_15

    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    move-object v14, v8

    .line 261
    goto :goto_12

    .line 262
    :cond_15
    move-object v14, v9

    .line 263
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    const/4 v8, -0x1

    .line 270
    const-string v9, "app.ui.main.messages.compose.IncomingCallContent (IncomingCall.kt:114)"

    .line 271
    .line 272
    const v15, -0x647261ab

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v9, v2

    .line 287
    check-cast v9, Landroid/content/Context;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v14, v2, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    move v2, v0

    .line 296
    new-instance v0, Lfv;

    .line 297
    .line 298
    move-object v8, v6

    .line 299
    move-object v6, v7

    .line 300
    move-object v7, v13

    .line 301
    move v13, v2

    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v5

    .line 304
    move-object/from16 v5, p3

    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Lfv;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Lapp/calls/model/IncomingCallAction;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x36

    .line 310
    .line 311
    const v2, 0x520276a3

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v13, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/high16 v8, 0x30000

    .line 319
    .line 320
    const/16 v9, 0x1e

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    move-object v7, v11

    .line 327
    move-object v1, v15

    .line 328
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move-object v8, v14

    .line 341
    goto :goto_13

    .line 342
    :cond_18
    move-object v7, v11

    .line 343
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    move-object v8, v9

    .line 347
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-eqz v13, :cond_19

    .line 352
    .line 353
    new-instance v0, Ltm;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    move-object/from16 v9, p8

    .line 370
    .line 371
    move v11, v12

    .line 372
    invoke-direct/range {v0 .. v11}, Ltm;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method private static final IncomingCallContent$lambda$0(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Lapp/calls/model/IncomingCallAction;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 99

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p10

    .line 4
    .line 5
    move/from16 v3, p11

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v4, v3, 0x11

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v11

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v12

    .line 21
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_17

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, "app.ui.main.messages.compose.IncomingCallContent.<anonymous> (IncomingCall.kt:120)"

    .line 37
    .line 38
    const v6, 0x520276a3

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v13, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-static {v6, v8, v7, v5}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 60
    .line 61
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v10, v14, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 p9, v9

    .line 98
    .line 99
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-nez v16, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_3

    .line 122
    .line 123
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v9, v7, v10, v7, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v9, v7, v10, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 149
    .line 150
    invoke-static {v13, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v7, v10, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    if-nez v16, :cond_4

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_5

    .line 203
    .line 204
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v9, v15, v7, v15, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v9, v15, v7, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    invoke-virtual {v6, v8, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const/16 v18, 0xb

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v8, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMessageIncomingAvatarSize-D9Ej5fM()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    if-nez v16, :cond_6

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_7

    .line 309
    .line 310
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v9, v15, v7, v15, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v9, v15, v7, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 336
    .line 337
    invoke-static {v13, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/high16 v7, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v10, 0x2

    .line 344
    invoke-static {v5, v7, v12, v10, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 349
    .line 350
    const/4 v7, 0x6

    .line 351
    invoke-virtual {v15, v8, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 360
    .line 361
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 362
    .line 363
    .line 364
    move-result-object v36

    .line 365
    const v61, 0xfffffb

    .line 366
    .line 367
    .line 368
    const/16 v62, 0x0

    .line 369
    .line 370
    const-wide/16 v32, 0x0

    .line 371
    .line 372
    const-wide/16 v34, 0x0

    .line 373
    .line 374
    const/16 v37, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v40, 0x0

    .line 381
    .line 382
    const-wide/16 v41, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    const-wide/16 v46, 0x0

    .line 391
    .line 392
    const/16 v48, 0x0

    .line 393
    .line 394
    const/16 v49, 0x0

    .line 395
    .line 396
    const/16 v50, 0x0

    .line 397
    .line 398
    const/16 v51, 0x0

    .line 399
    .line 400
    const/16 v52, 0x0

    .line 401
    .line 402
    const-wide/16 v53, 0x0

    .line 403
    .line 404
    const/16 v55, 0x0

    .line 405
    .line 406
    const/16 v56, 0x0

    .line 407
    .line 408
    const/16 v57, 0x0

    .line 409
    .line 410
    const/16 v58, 0x0

    .line 411
    .line 412
    const/16 v59, 0x0

    .line 413
    .line 414
    const/16 v60, 0x0

    .line 415
    .line 416
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    move-object/from16 v16, v9

    .line 421
    .line 422
    const/16 v9, 0x180

    .line 423
    .line 424
    move-object/from16 v17, v6

    .line 425
    .line 426
    move-object v6, v10

    .line 427
    const/16 v10, 0x10

    .line 428
    .line 429
    move/from16 v18, v7

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    move-object/from16 v4, p1

    .line 435
    .line 436
    move-object/from16 p11, p9

    .line 437
    .line 438
    move-object/from16 v31, v16

    .line 439
    .line 440
    move-object/from16 v11, v17

    .line 441
    .line 442
    move/from16 v12, v18

    .line 443
    .line 444
    invoke-static/range {v3 .. v10}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->ContactAvatar(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v8, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMessageAppIconSize-D9Ej5fM()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v14, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v3, Lapp/util/coil/ImageType$AppIcon;

    .line 468
    .line 469
    invoke-direct {v3, v1}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget v4, Lapp/util/coil/ImageType$AppIcon;->$stable:I

    .line 473
    .line 474
    or-int/lit8 v20, v4, 0x30

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const v22, 0xfff8

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    move-object v14, v13

    .line 489
    const/4 v13, 0x0

    .line 490
    move-object/from16 v19, v14

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    move-object/from16 v24, v15

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object/from16 v26, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move/from16 v27, v18

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move-object/from16 v1, v19

    .line 509
    .line 510
    move-object/from16 v2, v24

    .line 511
    .line 512
    move/from16 v0, v25

    .line 513
    .line 514
    move-object/from16 v32, v26

    .line 515
    .line 516
    move-object/from16 v19, p10

    .line 517
    .line 518
    invoke-static/range {v3 .. v22}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v8, v19

    .line 522
    .line 523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v3, v4, v8, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v9, :cond_8

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 565
    .line 566
    .line 567
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_9

    .line 575
    .line 576
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 581
    .line 582
    .line 583
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    move-object/from16 v9, v31

    .line 588
    .line 589
    invoke-static {v9, v7, v3, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v9, v7, v3, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x6

    .line 604
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 609
    .line 610
    .line 611
    move-result-object v65

    .line 612
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 613
    .line 614
    .line 615
    move-result-object v70

    .line 616
    const v95, 0xfffffb

    .line 617
    .line 618
    .line 619
    const/16 v96, 0x0

    .line 620
    .line 621
    const-wide/16 v66, 0x0

    .line 622
    .line 623
    const-wide/16 v68, 0x0

    .line 624
    .line 625
    const/16 v71, 0x0

    .line 626
    .line 627
    const/16 v72, 0x0

    .line 628
    .line 629
    const/16 v73, 0x0

    .line 630
    .line 631
    const/16 v74, 0x0

    .line 632
    .line 633
    const-wide/16 v75, 0x0

    .line 634
    .line 635
    const/16 v77, 0x0

    .line 636
    .line 637
    const/16 v78, 0x0

    .line 638
    .line 639
    const/16 v79, 0x0

    .line 640
    .line 641
    const-wide/16 v80, 0x0

    .line 642
    .line 643
    const/16 v82, 0x0

    .line 644
    .line 645
    const/16 v83, 0x0

    .line 646
    .line 647
    const/16 v84, 0x0

    .line 648
    .line 649
    const/16 v85, 0x0

    .line 650
    .line 651
    const/16 v86, 0x0

    .line 652
    .line 653
    const-wide/16 v87, 0x0

    .line 654
    .line 655
    const/16 v89, 0x0

    .line 656
    .line 657
    const/16 v90, 0x0

    .line 658
    .line 659
    const/16 v91, 0x0

    .line 660
    .line 661
    const/16 v92, 0x0

    .line 662
    .line 663
    const/16 v93, 0x0

    .line 664
    .line 665
    const/16 v94, 0x0

    .line 666
    .line 667
    invoke-static/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 668
    .line 669
    .line 670
    move-result-object v24

    .line 671
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    sget-object v31, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 680
    .line 681
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 682
    .line 683
    .line 684
    move-result v19

    .line 685
    const/16 v27, 0x6180

    .line 686
    .line 687
    const v28, 0x1affa

    .line 688
    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    move-object/from16 v16, v9

    .line 693
    .line 694
    const-wide/16 v8, 0x0

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    const-wide/16 v13, 0x0

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    move-object/from16 v17, v16

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    move-object/from16 v20, v17

    .line 707
    .line 708
    const-wide/16 v17, 0x0

    .line 709
    .line 710
    move-object/from16 v21, v20

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    move-object/from16 v22, v21

    .line 715
    .line 716
    const/16 v21, 0x1

    .line 717
    .line 718
    move-object/from16 v23, v22

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    move-object/from16 v25, v23

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    move v0, v3

    .line 729
    move-object/from16 p0, v25

    .line 730
    .line 731
    move-object/from16 v3, p1

    .line 732
    .line 733
    move-object/from16 v25, p10

    .line 734
    .line 735
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v8, v25

    .line 739
    .line 740
    invoke-virtual {v2, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 745
    .line 746
    .line 747
    move-result-object v65

    .line 748
    const/16 v3, 0x14

    .line 749
    .line 750
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v68

    .line 754
    const v95, 0xfffffd

    .line 755
    .line 756
    .line 757
    const/16 v70, 0x0

    .line 758
    .line 759
    invoke-static/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 760
    .line 761
    .line 762
    move-result-object v24

    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v2, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 775
    .line 776
    .line 777
    move-result-wide v9

    .line 778
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 779
    .line 780
    .line 781
    move-result v19

    .line 782
    const v28, 0x1aff8

    .line 783
    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    move-object/from16 v63, v4

    .line 787
    .line 788
    move/from16 v64, v5

    .line 789
    .line 790
    move-object v4, v6

    .line 791
    move-wide v5, v9

    .line 792
    const-wide/16 v8, 0x0

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    const/16 v26, 0x30

    .line 796
    .line 797
    move-object/from16 v31, v2

    .line 798
    .line 799
    move v2, v3

    .line 800
    move-object/from16 v3, p3

    .line 801
    .line 802
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v8, v25

    .line 806
    .line 807
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    move-object/from16 v4, v32

    .line 820
    .line 821
    invoke-virtual {v4, v8, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 826
    .line 827
    .line 828
    move-result v18

    .line 829
    const/16 v21, 0xd

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    move-object/from16 v6, p11

    .line 844
    .line 845
    invoke-static {v4, v8, v0, v6}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    if-nez v11, :cond_a

    .line 883
    .line 884
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 885
    .line 886
    .line 887
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_b

    .line 895
    .line 896
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 897
    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 901
    .line 902
    .line 903
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    move-object/from16 v11, p0

    .line 908
    .line 909
    invoke-static {v11, v10, v6, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-static {v11, v10, v6, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    sget-object v5, Lapp/calls/model/CallType;->CALL_TYPE_INCOMING:Lapp/calls/model/CallType;

    .line 924
    .line 925
    move-object/from16 v6, p4

    .line 926
    .line 927
    if-ne v6, v5, :cond_10

    .line 928
    .line 929
    if-eqz p5, :cond_10

    .line 930
    .line 931
    const v5, -0x764220c8    # -4.571001E-33f

    .line 932
    .line 933
    .line 934
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 935
    .line 936
    .line 937
    sget-object v22, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 938
    .line 939
    invoke-static/range {v22 .. v22}, Lcom/zenthek/design/icons/outlined/CallEndKt;->getCallEnd(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 945
    .line 946
    .line 947
    move-result-object v23

    .line 948
    move/from16 v64, v3

    .line 949
    .line 950
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 951
    .line 952
    invoke-virtual {v4, v8, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v5}, Lcom/zenthek/design/theme/ExtendedColors;->getDeclineCall-0d7_KjU()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    move-object/from16 v7, v31

    .line 961
    .line 962
    invoke-virtual {v7, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 967
    .line 968
    .line 969
    move-result-wide v9

    .line 970
    const/16 v13, 0x6000

    .line 971
    .line 972
    const/16 v14, 0xc

    .line 973
    .line 974
    move-object/from16 v17, v4

    .line 975
    .line 976
    move-wide v4, v5

    .line 977
    move-object/from16 v24, v7

    .line 978
    .line 979
    move-wide v6, v9

    .line 980
    const-wide/16 v8, 0x0

    .line 981
    .line 982
    const-wide/16 v10, 0x0

    .line 983
    .line 984
    move-object/from16 v12, p10

    .line 985
    .line 986
    move-object/from16 v97, v17

    .line 987
    .line 988
    move-object/from16 v98, v24

    .line 989
    .line 990
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    move-object v11, v3

    .line 995
    move-object v8, v12

    .line 996
    const/4 v12, 0x1

    .line 997
    invoke-static {v1, v2, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 998
    .line 999
    .line 1000
    move-result-object v17

    .line 1001
    const/16 v20, 0x2

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    move-object/from16 v16, v30

    .line 1010
    .line 1011
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    move-object/from16 v13, p6

    .line 1016
    .line 1017
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    move-object/from16 v14, p5

    .line 1022
    .line 1023
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    or-int/2addr v3, v4

    .line 1028
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    if-nez v3, :cond_d

    .line 1033
    .line 1034
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-ne v4, v3, :cond_c

    .line 1041
    .line 1042
    goto :goto_6

    .line 1043
    :cond_c
    const/4 v3, 0x0

    .line 1044
    goto :goto_7

    .line 1045
    :cond_d
    :goto_6
    new-instance v4, Lgv;

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-direct {v4, v13, v14, v3}, Lgv;-><init>(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1055
    .line 1056
    sget v7, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    .line 1057
    .line 1058
    shl-int/lit8 v9, v7, 0x3

    .line 1059
    .line 1060
    const/16 v10, 0x10

    .line 1061
    .line 1062
    const/4 v7, 0x0

    .line 1063
    move v12, v3

    .line 1064
    move-object v3, v4

    .line 1065
    move-object/from16 v4, v23

    .line 1066
    .line 1067
    invoke-static/range {v3 .. v10}, Lapp/ui/main/messages/compose/IncomingCallKt;->CallAction-FJfuzF0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FLandroidx/compose/runtime/Composer;II)V

    .line 1068
    .line 1069
    .line 1070
    move/from16 v23, v9

    .line 1071
    .line 1072
    invoke-static/range {v22 .. v22}, Lcom/zenthek/design/icons/outlined/CallKt;->getCall(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3, v8, v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v22

    .line 1080
    move-object/from16 v4, v97

    .line 1081
    .line 1082
    invoke-virtual {v4, v8, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v3}, Lcom/zenthek/design/theme/ExtendedColors;->getAnswerCall-0d7_KjU()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v4

    .line 1090
    move-object/from16 v7, v98

    .line 1091
    .line 1092
    invoke-virtual {v7, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    const/16 v13, 0x6000

    .line 1101
    .line 1102
    const/16 v14, 0xc

    .line 1103
    .line 1104
    const-wide/16 v8, 0x0

    .line 1105
    .line 1106
    move-object v3, v11

    .line 1107
    const-wide/16 v10, 0x0

    .line 1108
    .line 1109
    move-object/from16 v0, p5

    .line 1110
    .line 1111
    move-object/from16 v12, p10

    .line 1112
    .line 1113
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object v8, v12

    .line 1118
    const/4 v12, 0x1

    .line 1119
    invoke-static {v1, v2, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v17

    .line 1123
    const/16 v20, 0x2

    .line 1124
    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object/from16 v13, p6

    .line 1136
    .line 1137
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    or-int/2addr v2, v4

    .line 1146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-nez v2, :cond_e

    .line 1151
    .line 1152
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    if-ne v4, v2, :cond_f

    .line 1159
    .line 1160
    :cond_e
    new-instance v4, Lgv;

    .line 1161
    .line 1162
    invoke-direct {v4, v13, v0, v12}, Lgv;-><init>(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    const/16 v2, 0x10

    .line 1172
    .line 1173
    move/from16 p4, v0

    .line 1174
    .line 1175
    move-object/from16 p2, v1

    .line 1176
    .line 1177
    move/from16 p7, v2

    .line 1178
    .line 1179
    move-object/from16 p3, v3

    .line 1180
    .line 1181
    move-object/from16 p0, v4

    .line 1182
    .line 1183
    move-object/from16 p5, v8

    .line 1184
    .line 1185
    move-object/from16 p1, v22

    .line 1186
    .line 1187
    move/from16 p6, v23

    .line 1188
    .line 1189
    invoke-static/range {p0 .. p7}, Lapp/ui/main/messages/compose/IncomingCallKt;->CallAction-FJfuzF0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FLandroidx/compose/runtime/Composer;II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_b

    .line 1196
    .line 1197
    :cond_10
    move-object/from16 v13, p6

    .line 1198
    .line 1199
    move v12, v3

    .line 1200
    move-object/from16 v16, v30

    .line 1201
    .line 1202
    const v0, -0x762df767

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_16

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object v3, v0

    .line 1223
    check-cast v3, Lapp/calls/model/CallActions;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lapp/calls/model/CallActions;->getIconResourceId()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    move-object/from16 v11, p2

    .line 1234
    .line 1235
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    or-int/2addr v0, v4

    .line 1240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    if-nez v0, :cond_11

    .line 1245
    .line 1246
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-ne v4, v0, :cond_13

    .line 1253
    .line 1254
    :cond_11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1255
    .line 1256
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v3}, Lapp/calls/model/CallActions;->getIconResourceId()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    :goto_9
    move-object v4, v0

    .line 1277
    goto :goto_a

    .line 1278
    :catchall_0
    move-exception v0

    .line 1279
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1280
    .line 1281
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_9

    .line 1290
    :goto_a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_12

    .line 1295
    .line 1296
    move-object v4, v15

    .line 1297
    :cond_12
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1298
    .line 1299
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_13
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1303
    .line 1304
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    or-int/2addr v0, v5

    .line 1313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    if-nez v0, :cond_14

    .line 1318
    .line 1319
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-ne v5, v0, :cond_15

    .line 1326
    .line 1327
    :cond_14
    new-instance v5, Luk;

    .line 1328
    .line 1329
    invoke-direct {v5, v13, v3, v12}, Luk;-><init>(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_15
    move-object v0, v5

    .line 1336
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1337
    .line 1338
    const/4 v9, 0x0

    .line 1339
    const/16 v10, 0x1e

    .line 1340
    .line 1341
    move-object v3, v4

    .line 1342
    const/4 v4, 0x0

    .line 1343
    const/4 v5, 0x0

    .line 1344
    const/4 v6, 0x0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    invoke-static/range {v3 .. v10}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1351
    .line 1352
    invoke-static {v3, v2, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v17

    .line 1356
    const/16 v20, 0x2

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    const/16 v19, 0x0

    .line 1363
    .line 1364
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    const/16 v10, 0x18

    .line 1369
    .line 1370
    const/4 v7, 0x0

    .line 1371
    move-object/from16 v8, p10

    .line 1372
    .line 1373
    move-object v3, v0

    .line 1374
    invoke-static/range {v3 .. v10}, Lapp/ui/main/messages/compose/IncomingCallKt;->CallAction-FJfuzF0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FLandroidx/compose/runtime/Composer;II)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_8

    .line 1378
    .line 1379
    :cond_16
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1380
    .line 1381
    .line 1382
    :goto_b
    invoke-static/range {p10 .. p10}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_18

    .line 1387
    .line 1388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_c

    .line 1392
    :cond_17
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1393
    .line 1394
    .line 1395
    :cond_18
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object v0
.end method

.method private static final IncomingCallContent$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/calls/model/IncomingCallAction;->getDeclineIntent()Landroid/app/PendingIntent;

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

.method private static final IncomingCallContent$lambda$0$0$1$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/calls/model/IncomingCallAction;->getAnswerIntent()Landroid/app/PendingIntent;

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

.method private static final IncomingCallContent$lambda$0$0$1$2$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/calls/model/CallActions;->getPendingIntent()Landroid/app/PendingIntent;

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

.method private static final IncomingCallContent$lambda$1(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/messages/model/NotificationAlert$IncomingCall;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/IncomingCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCall$lambda$5(Lapp/messages/model/NotificationAlert$IncomingCall;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/IncomingCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(FLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/messages/compose/IncomingCallKt;->CallAction_FJfuzF0$lambda$0$0$0(FLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$IncomingCall$lambda$0(Landroidx/compose/runtime/State;)Lapp/calls/model/InAppCall;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCall$lambda$0(Landroidx/compose/runtime/State;)Lapp/calls/model/InAppCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent$lambda$0$0$1$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/messages/compose/IncomingCallKt;->CallAction_FJfuzF0$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Lapp/calls/model/IncomingCallAction;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent$lambda$0(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Lapp/calls/model/IncomingCallAction;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent$lambda$1(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lapp/calls/model/CallType;Ljava/lang/String;Ljava/util/List;Lapp/calls/model/IncomingCallAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/IncomingCallAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCallContent$lambda$0$0$1$2$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lapp/ui/main/messages/IncomingCallViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCall$lambda$4$0(Lapp/ui/main/messages/IncomingCallViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/messages/IncomingCallViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/IncomingCallKt;->IncomingCall$lambda$2$0(Lapp/ui/main/messages/IncomingCallViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
