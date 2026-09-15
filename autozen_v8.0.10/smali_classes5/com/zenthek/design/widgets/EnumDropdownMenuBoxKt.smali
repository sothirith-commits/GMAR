.class public final Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001az\u0010\u000f\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/collections/immutable/ImmutableSet;",
        "values",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "currentValue",
        "Lkotlin/Function1;",
        "",
        "stringOf",
        "onValue",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "EnumDropdownMenuBox",
        "(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function2;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "expanded",
        "Driveme:lib-design_release"
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
.method public static final EnumDropdownMenuBox(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function2;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x192f005b

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    and-int/lit8 v1, v8, 0x6

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x8

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_1
    or-int/2addr v1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v8

    .line 55
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v4, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v5, v8, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    and-int/lit16 v5, v8, 0x200

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v5, 0x80

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v5

    .line 101
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v6, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v6

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object/from16 v5, p3

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v6, v8, 0x6000

    .line 123
    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    const/16 v7, 0x4000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/16 v7, 0x2000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v1, v7

    .line 140
    goto :goto_a

    .line 141
    :cond_b
    move-object/from16 v6, p4

    .line 142
    .line 143
    :goto_a
    and-int/lit8 v7, p8, 0x20

    .line 144
    .line 145
    const/high16 v10, 0x30000

    .line 146
    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    or-int/2addr v1, v10

    .line 150
    :cond_c
    move-object/from16 v10, p5

    .line 151
    .line 152
    :goto_b
    move v11, v1

    .line 153
    goto :goto_d

    .line 154
    :cond_d
    and-int/2addr v10, v8

    .line 155
    if-nez v10, :cond_c

    .line 156
    .line 157
    move-object/from16 v10, p5

    .line 158
    .line 159
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x20000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v11, 0x10000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v1, v11

    .line 171
    goto :goto_b

    .line 172
    :goto_d
    const v1, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v11

    .line 176
    const v12, 0x12492

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    if-eq v1, v12, :cond_f

    .line 181
    .line 182
    move v1, v13

    .line 183
    goto :goto_e

    .line 184
    :cond_f
    const/4 v1, 0x0

    .line 185
    :goto_e
    and-int/lit8 v12, v11, 0x1

    .line 186
    .line 187
    invoke-interface {v9, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_15

    .line 192
    .line 193
    if-eqz v7, :cond_10

    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    const/4 v1, -0x1

    .line 205
    const-string v7, "com.zenthek.design.widgets.EnumDropdownMenuBox (EnumDropdownMenuBox.kt:47)"

    .line 206
    .line 207
    invoke-static {v0, v11, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-ne v0, v7, :cond_12

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v3, v1, :cond_13

    .line 247
    .line 248
    new-instance v3, La1;

    .line 249
    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    move-object v14, v3

    .line 259
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    new-instance v0, Lul;

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-object v1, v5

    .line 268
    move-object v5, p0

    .line 269
    invoke-direct/range {v0 .. v7}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x36

    .line 273
    .line 274
    const v2, 0x1a7ef03b

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v13, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    shr-int/lit8 v0, v11, 0x9

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x380

    .line 284
    .line 285
    or-int/lit16 v6, v0, 0xc30

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v5, v9

    .line 289
    move-object v3, v10

    .line 290
    move v1, v12

    .line 291
    move-object v2, v14

    .line 292
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302
    .line 303
    .line 304
    :cond_14
    move-object v6, v3

    .line 305
    goto :goto_f

    .line 306
    :cond_15
    move-object v5, v9

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    .line 309
    .line 310
    move-object v6, v10

    .line 311
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_16

    .line 316
    .line 317
    new-instance v0, Lb9;

    .line 318
    .line 319
    const/4 v9, 0x5

    .line 320
    move-object v1, p0

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move v7, v8

    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    invoke-direct/range {v0 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;III)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    return-void
.end method

.method private static final EnumDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final EnumDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final EnumDropdownMenuBox$lambda$3$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final EnumDropdownMenuBox$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 90

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p8, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    or-int v1, p8, v1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v1, p8

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v6

    .line 49
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    const-string v5, "com.zenthek.design.widgets.EnumDropdownMenuBox.<anonymous> (EnumDropdownMenuBox.kt:54)"

    .line 65
    .line 66
    const v8, 0x1a7ef03b

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface/range {p0 .. p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 79
    .line 80
    const v88, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/16 v89, 0xff

    .line 84
    .line 85
    move v3, v6

    .line 86
    move v8, v7

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    move v10, v8

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    move v12, v10

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    move v15, v12

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move/from16 v16, v15

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    move/from16 v18, v16

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    move/from16 v20, v18

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    move/from16 v22, v20

    .line 111
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    move/from16 v24, v22

    .line 115
    .line 116
    const-wide/16 v22, 0x0

    .line 117
    .line 118
    move/from16 v26, v24

    .line 119
    .line 120
    const-wide/16 v24, 0x0

    .line 121
    .line 122
    move/from16 v27, v26

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move/from16 v29, v27

    .line 127
    .line 128
    const-wide/16 v27, 0x0

    .line 129
    .line 130
    move/from16 v31, v29

    .line 131
    .line 132
    const-wide/16 v29, 0x0

    .line 133
    .line 134
    move/from16 v33, v31

    .line 135
    .line 136
    const-wide/16 v31, 0x0

    .line 137
    .line 138
    move/from16 v35, v33

    .line 139
    .line 140
    const-wide/16 v33, 0x0

    .line 141
    .line 142
    move/from16 v37, v35

    .line 143
    .line 144
    const-wide/16 v35, 0x0

    .line 145
    .line 146
    move/from16 v39, v37

    .line 147
    .line 148
    const-wide/16 v37, 0x0

    .line 149
    .line 150
    move/from16 v41, v39

    .line 151
    .line 152
    const-wide/16 v39, 0x0

    .line 153
    .line 154
    move/from16 v43, v41

    .line 155
    .line 156
    const-wide/16 v41, 0x0

    .line 157
    .line 158
    move/from16 v45, v43

    .line 159
    .line 160
    const-wide/16 v43, 0x0

    .line 161
    .line 162
    move/from16 v47, v45

    .line 163
    .line 164
    const-wide/16 v45, 0x0

    .line 165
    .line 166
    move/from16 v49, v47

    .line 167
    .line 168
    const-wide/16 v47, 0x0

    .line 169
    .line 170
    move/from16 v51, v49

    .line 171
    .line 172
    const-wide/16 v49, 0x0

    .line 173
    .line 174
    move/from16 v53, v51

    .line 175
    .line 176
    const-wide/16 v51, 0x0

    .line 177
    .line 178
    move/from16 v55, v53

    .line 179
    .line 180
    const-wide/16 v53, 0x0

    .line 181
    .line 182
    move/from16 v57, v55

    .line 183
    .line 184
    const-wide/16 v55, 0x0

    .line 185
    .line 186
    move/from16 v59, v57

    .line 187
    .line 188
    const-wide/16 v57, 0x0

    .line 189
    .line 190
    move/from16 v61, v59

    .line 191
    .line 192
    const-wide/16 v59, 0x0

    .line 193
    .line 194
    move/from16 v63, v61

    .line 195
    .line 196
    const-wide/16 v61, 0x0

    .line 197
    .line 198
    move/from16 v65, v63

    .line 199
    .line 200
    const-wide/16 v63, 0x0

    .line 201
    .line 202
    move/from16 v67, v65

    .line 203
    .line 204
    const-wide/16 v65, 0x0

    .line 205
    .line 206
    move/from16 v69, v67

    .line 207
    .line 208
    const-wide/16 v67, 0x0

    .line 209
    .line 210
    move/from16 v71, v69

    .line 211
    .line 212
    const-wide/16 v69, 0x0

    .line 213
    .line 214
    move/from16 v73, v71

    .line 215
    .line 216
    const-wide/16 v71, 0x0

    .line 217
    .line 218
    move/from16 v75, v73

    .line 219
    .line 220
    const-wide/16 v73, 0x0

    .line 221
    .line 222
    move/from16 v77, v75

    .line 223
    .line 224
    const-wide/16 v75, 0x0

    .line 225
    .line 226
    move/from16 v79, v77

    .line 227
    .line 228
    const-wide/16 v77, 0x0

    .line 229
    .line 230
    move/from16 v81, v79

    .line 231
    .line 232
    const-wide/16 v79, 0x0

    .line 233
    .line 234
    move/from16 v83, v81

    .line 235
    .line 236
    const-wide/16 v81, 0x0

    .line 237
    .line 238
    const/16 v84, 0x0

    .line 239
    .line 240
    const/16 v85, 0x0

    .line 241
    .line 242
    const/16 v86, 0x0

    .line 243
    .line 244
    const/high16 v87, 0x30000000

    .line 245
    .line 246
    move/from16 v3, v83

    .line 247
    .line 248
    move-object/from16 v83, p7

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v89}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    move-object/from16 v14, v83

    .line 255
    .line 256
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0, v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-ne v8, v9, :cond_5

    .line 279
    .line 280
    new-instance v8, Lei;

    .line 281
    .line 282
    const/16 v9, 0x1d

    .line 283
    .line 284
    invoke-direct {v8, v9}, Lei;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    new-instance v9, Lll;

    .line 293
    .line 294
    invoke-direct {v9, v4, v2}, Lll;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 295
    .line 296
    .line 297
    const v2, -0x39714b0e

    .line 298
    .line 299
    .line 300
    const/16 v10, 0x36

    .line 301
    .line 302
    invoke-static {v2, v3, v9, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const v32, 0x3ffda8

    .line 309
    .line 310
    .line 311
    move-object v9, v7

    .line 312
    move-object v7, v6

    .line 313
    move-object v6, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v11, v9

    .line 316
    const/4 v9, 0x1

    .line 317
    move v12, v10

    .line 318
    const/4 v10, 0x0

    .line 319
    move v13, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move v15, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move/from16 v16, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move/from16 v17, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move/from16 v18, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move/from16 v19, v18

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move/from16 v20, v19

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move/from16 v21, v20

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move/from16 v22, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move/from16 v23, v22

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move/from16 v24, v23

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move/from16 v25, v24

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move/from16 v26, v25

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move/from16 v28, v26

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const v29, 0x30006030

    .line 371
    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    move-object/from16 v28, v5

    .line 376
    .line 377
    move-object v5, v1

    .line 378
    move-object/from16 v1, v28

    .line 379
    .line 380
    move-object/from16 v28, v14

    .line 381
    .line 382
    move-object v14, v2

    .line 383
    move-object v2, v11

    .line 384
    move-object/from16 v11, p2

    .line 385
    .line 386
    invoke-static/range {v5 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v14, v28

    .line 390
    .line 391
    invoke-static {v4}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-ne v5, v7, :cond_6

    .line 404
    .line 405
    new-instance v5, Lbt;

    .line 406
    .line 407
    const/16 v7, 0x13

    .line 408
    .line 409
    invoke-direct {v5, v4, v7}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    move-object v7, v5

    .line 416
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v0, v1, v5, v3, v2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    new-instance v0, Lp9;

    .line 424
    .line 425
    const/4 v5, 0x5

    .line 426
    move-object/from16 v1, p4

    .line 427
    .line 428
    move-object/from16 v2, p5

    .line 429
    .line 430
    move v10, v3

    .line 431
    const/16 v12, 0x36

    .line 432
    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lp9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const v1, 0xd49d020

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v10, v0, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    const/16 v16, 0x30

    .line 446
    .line 447
    const/16 v17, 0x7f8

    .line 448
    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    move v0, v6

    .line 453
    const/4 v6, 0x0

    .line 454
    move-object v1, v7

    .line 455
    const/4 v7, 0x0

    .line 456
    move-object v2, v8

    .line 457
    const-wide/16 v8, 0x0

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/16 v15, 0x30

    .line 463
    .line 464
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 478
    .line 479
    .line 480
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0
.end method

.method private static final EnumDropdownMenuBox$lambda$4$0$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final EnumDropdownMenuBox$lambda$4$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.design.widgets.EnumDropdownMenuBox.<anonymous>.<anonymous> (EnumDropdownMenuBox.kt:60)"

    .line 25
    .line 26
    const v2, -0x39714b0e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v7, 0x180

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v6, p1

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v6, p1

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final EnumDropdownMenuBox$lambda$4$2$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final EnumDropdownMenuBox$lambda$4$3(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const/16 v14, 0x10

    .line 14
    .line 15
    if-eq v2, v14, :cond_0

    .line 16
    .line 17
    move v2, v13

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "com.zenthek.design.widgets.EnumDropdownMenuBox.<anonymous>.<anonymous> (EnumDropdownMenuBox.kt:70)"

    .line 36
    .line 37
    const v4, 0xd49d020

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Enum;

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v2, Ldi;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v14}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x36

    .line 73
    .line 74
    const v5, 0x47ca43d3

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v13, v2, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v5, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v6, p3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    new-instance v5, Lk;

    .line 109
    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v6, v4}, Lk;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    const/16 v12, 0x17c

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v10, p5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method

.method private static final EnumDropdownMenuBox$lambda$4$3$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p3

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
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v2, "com.zenthek.design.widgets.EnumDropdownMenuBox.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EnumDropdownMenuBox.kt:72)"

    .line 29
    .line 30
    const v4, 0x47ca43d3

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface/range {p0 .. p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const v28, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    move-object/from16 v25, v3

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final EnumDropdownMenuBox$lambda$4$3$0$1$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final EnumDropdownMenuBox$lambda$5(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function2;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function2;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$4$3(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$4$3$0$1$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$4$2$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$3$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$4$3$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Enum;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$4$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function2;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$5(Lkotlinx/collections/immutable/ImmutableSet;Lkotlin/jvm/functions/Function2;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/EnumDropdownMenuBoxKt;->EnumDropdownMenuBox$lambda$4$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
