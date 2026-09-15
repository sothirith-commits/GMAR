.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "populate",
        "",
        "Landroid/view/ViewStructure;",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "packageName",
        "",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "ui"
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
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v11, 0x2

    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const-wide/16 v16, 0x80

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v4, :cond_16

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_16

    .line 28
    .line 29
    const/16 v18, 0x7

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/16 v19, 0xff

    .line 34
    .line 35
    iget-object v9, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 38
    .line 39
    array-length v10, v4

    .line 40
    sub-int/2addr v10, v11

    .line 41
    if-ltz v10, :cond_14

    .line 42
    .line 43
    move/from16 v31, v7

    .line 44
    .line 45
    move/from16 v21, v11

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    aget-wide v12, v4, v11

    .line 76
    .line 77
    move-object/from16 v37, v9

    .line 78
    .line 79
    not-long v8, v12

    .line 80
    shl-long v8, v8, v18

    .line 81
    .line 82
    and-long/2addr v8, v12

    .line 83
    and-long v8, v8, v34

    .line 84
    .line 85
    cmp-long v8, v8, v34

    .line 86
    .line 87
    if-eqz v8, :cond_13

    .line 88
    .line 89
    sub-int v8, v11, v10

    .line 90
    .line 91
    not-int v8, v8

    .line 92
    ushr-int/lit8 v8, v8, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_1
    if-ge v9, v8, :cond_12

    .line 98
    .line 99
    and-long v38, v12, v19

    .line 100
    .line 101
    cmp-long v38, v38, v16

    .line 102
    .line 103
    if-gez v38, :cond_10

    .line 104
    .line 105
    shl-int/lit8 v38, v11, 0x3

    .line 106
    .line 107
    add-int v38, v38, v9

    .line 108
    .line 109
    aget-object v39, v5, v38

    .line 110
    .line 111
    aget-object v38, v37, v38

    .line 112
    .line 113
    move-object/from16 v15, v39

    .line 114
    .line 115
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    .line 117
    move/from16 v39, v14

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v22, v38

    .line 133
    .line 134
    check-cast v22, Landroidx/compose/ui/autofill/ContentDataType;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_1

    .line 147
    .line 148
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object/from16 v14, v38

    .line 152
    .line 153
    check-cast v14, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_2

    .line 179
    .line 180
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 v27, v38

    .line 184
    .line 185
    check-cast v27, Landroidx/compose/ui/autofill/ContentType;

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_3

    .line 198
    .line 199
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object/from16 v26, v38

    .line 203
    .line 204
    check-cast v26, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object/from16 v25, v38

    .line 222
    .line 223
    check-cast v25, Landroidx/compose/ui/text/AnnotatedString;

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_5

    .line 236
    .line 237
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v14, v38

    .line 241
    .line 242
    check-cast v14, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_6

    .line 262
    .line 263
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object/from16 v32, v38

    .line 267
    .line 268
    check-cast v32, Ljava/lang/Integer;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_7

    .line 281
    .line 282
    move/from16 v30, v7

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_8

    .line 295
    .line 296
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object/from16 v14, v38

    .line 300
    .line 301
    check-cast v14, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v31

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_9

    .line 318
    .line 319
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object/from16 v29, v38

    .line 323
    .line 324
    check-cast v29, Landroidx/compose/ui/semantics/Role;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_a

    .line 336
    .line 337
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-object/from16 v28, v38

    .line 341
    .line 342
    check-cast v28, Ljava/lang/Boolean;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_b

    .line 354
    .line 355
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v24, v38

    .line 359
    .line 360
    check-cast v24, Landroidx/compose/ui/state/ToggleableState;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_f

    .line 414
    .line 415
    move/from16 v23, v7

    .line 416
    .line 417
    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    move/from16 v40, v7

    .line 420
    .line 421
    const/16 v7, 0x22

    .line 422
    .line 423
    if-lt v14, v7, :cond_11

    .line 424
    .line 425
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getCredentialRequest()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_11

    .line 436
    .line 437
    move-object/from16 v33, v38

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_10
    move/from16 v40, v7

    .line 441
    .line 442
    move/from16 v39, v14

    .line 443
    .line 444
    :cond_11
    :goto_3
    shr-long v12, v12, v39

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    move/from16 v14, v39

    .line 449
    .line 450
    move/from16 v7, v40

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_12
    move/from16 v40, v7

    .line 455
    .line 456
    move v7, v14

    .line 457
    if-ne v8, v7, :cond_15

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_13
    move/from16 v40, v7

    .line 461
    .line 462
    :goto_4
    if-eq v11, v10, :cond_15

    .line 463
    .line 464
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    move-object/from16 v9, v37

    .line 467
    .line 468
    move/from16 v7, v40

    .line 469
    .line 470
    const/16 v14, 0x8

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_14
    move/from16 v40, v7

    .line 475
    .line 476
    move/from16 v21, v11

    .line 477
    .line 478
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    move/from16 v31, v40

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    :cond_15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    .line 509
    move-object/from16 v8, v24

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_16
    move/from16 v40, v7

    .line 513
    .line 514
    move/from16 v21, v11

    .line 515
    .line 516
    const/16 v18, 0x7

    .line 517
    .line 518
    const-wide/16 v19, 0xff

    .line 519
    .line 520
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    move/from16 v31, v40

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_1e

    .line 559
    .line 560
    iget-object v4, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v5, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 565
    .line 566
    array-length v7, v3

    .line 567
    add-int/lit8 v7, v7, -0x2

    .line 568
    .line 569
    if-ltz v7, :cond_1c

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    :goto_6
    aget-wide v11, v3, v9

    .line 574
    .line 575
    not-long v13, v11

    .line 576
    shl-long v13, v13, v18

    .line 577
    .line 578
    and-long/2addr v13, v11

    .line 579
    and-long v13, v13, v34

    .line 580
    .line 581
    cmp-long v13, v13, v34

    .line 582
    .line 583
    if-eqz v13, :cond_1b

    .line 584
    .line 585
    sub-int v13, v9, v7

    .line 586
    .line 587
    not-int v13, v13

    .line 588
    ushr-int/lit8 v13, v13, 0x1f

    .line 589
    .line 590
    const/16 v39, 0x8

    .line 591
    .line 592
    rsub-int/lit8 v14, v13, 0x8

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    :goto_7
    if-ge v13, v14, :cond_1a

    .line 596
    .line 597
    and-long v37, v11, v19

    .line 598
    .line 599
    cmp-long v15, v37, v16

    .line 600
    .line 601
    if-gez v15, :cond_19

    .line 602
    .line 603
    shl-int/lit8 v15, v9, 0x3

    .line 604
    .line 605
    add-int/2addr v15, v13

    .line 606
    aget-object v24, v4, v15

    .line 607
    .line 608
    aget-object v15, v5, v15

    .line 609
    .line 610
    move-object/from16 v37, v2

    .line 611
    .line 612
    move-object/from16 v2, v24

    .line 613
    .line 614
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 615
    .line 616
    move-object/from16 v24, v3

    .line 617
    .line 618
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_17

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_17
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-object v10, v15

    .line 647
    check-cast v10, Ljava/util/List;

    .line 648
    .line 649
    :cond_18
    :goto_8
    const/16 v2, 0x8

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_19
    move-object/from16 v37, v2

    .line 653
    .line 654
    move-object/from16 v24, v3

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :goto_9
    shr-long/2addr v11, v2

    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move-object/from16 v3, v24

    .line 661
    .line 662
    move-object/from16 v2, v37

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_1a
    move-object/from16 v37, v2

    .line 666
    .line 667
    move-object/from16 v24, v3

    .line 668
    .line 669
    const/16 v2, 0x8

    .line 670
    .line 671
    if-ne v14, v2, :cond_1d

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_1b
    move-object/from16 v37, v2

    .line 675
    .line 676
    move-object/from16 v24, v3

    .line 677
    .line 678
    const/16 v2, 0x8

    .line 679
    .line 680
    :goto_a
    if-eq v9, v7, :cond_1d

    .line 681
    .line 682
    add-int/lit8 v9, v9, 0x1

    .line 683
    .line 684
    move-object/from16 v3, v24

    .line 685
    .line 686
    move-object/from16 v2, v37

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_1c
    const/4 v10, 0x0

    .line 690
    :cond_1d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1e
    const/4 v10, 0x0

    .line 694
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-nez v3, :cond_1f

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    :cond_1f
    if-eqz v2, :cond_20

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    :goto_c
    move-object/from16 v3, p2

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_20
    const/4 v2, -0x1

    .line 719
    goto :goto_c

    .line 720
    :goto_d
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    move-object/from16 v3, p3

    .line 726
    .line 727
    const/16 v36, 0x0

    .line 728
    .line 729
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    if-eqz v22, :cond_21

    .line 733
    .line 734
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    goto :goto_e

    .line 743
    :cond_21
    if-eqz v23, :cond_22

    .line 744
    .line 745
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    goto :goto_e

    .line 750
    :cond_22
    if-eqz v8, :cond_23

    .line 751
    .line 752
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    goto :goto_e

    .line 757
    :cond_23
    const/4 v15, 0x0

    .line 758
    :goto_e
    if-eqz v15, :cond_24

    .line 759
    .line 760
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 765
    .line 766
    .line 767
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    .line 769
    :cond_24
    if-eqz v25, :cond_25

    .line 770
    .line 771
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 783
    .line 784
    :cond_25
    if-eqz v26, :cond_26

    .line 785
    .line 786
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 791
    .line 792
    .line 793
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 794
    .line 795
    :cond_26
    if-eqz v27, :cond_27

    .line 796
    .line 797
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_27

    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 807
    .line 808
    :cond_27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-static {v6}, Landroidx/compose/ui/spatial/RectManager;->access$getLayoutNodes$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/collection/IntObjectMap;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 821
    .line 822
    if-eqz v2, :cond_29

    .line 823
    .line 824
    invoke-static {v6, v2}, Landroidx/compose/ui/spatial/RectManager;->access$inRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    move/from16 v4, v40

    .line 829
    .line 830
    if-ne v3, v4, :cond_28

    .line 831
    .line 832
    invoke-virtual {v6}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v6, v2}, Landroidx/compose/ui/spatial/RectManager;->access$indexInRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget-object v3, v3, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 841
    .line 842
    aget-wide v5, v3, v2

    .line 843
    .line 844
    add-int/2addr v2, v4

    .line 845
    aget-wide v2, v3, v2

    .line 846
    .line 847
    const/16 v7, 0x20

    .line 848
    .line 849
    shr-long v11, v5, v7

    .line 850
    .line 851
    long-to-int v9, v11

    .line 852
    long-to-int v5, v5

    .line 853
    shr-long v6, v2, v7

    .line 854
    .line 855
    long-to-int v6, v6

    .line 856
    long-to-int v2, v2

    .line 857
    sub-int/2addr v6, v9

    .line 858
    sub-int v7, v2, v5

    .line 859
    .line 860
    move/from16 v40, v4

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    move v3, v5

    .line 864
    const/4 v5, 0x0

    .line 865
    move v2, v9

    .line 866
    move/from16 v9, v40

    .line 867
    .line 868
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_28
    move v9, v4

    .line 873
    goto :goto_f

    .line 874
    :cond_29
    move/from16 v9, v40

    .line 875
    .line 876
    :goto_f
    if-eqz v28, :cond_2a

    .line 877
    .line 878
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    .line 883
    .line 884
    .line 885
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 886
    .line 887
    :cond_2a
    if-eqz v8, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 890
    .line 891
    .line 892
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 893
    .line 894
    if-ne v8, v2, :cond_2b

    .line 895
    .line 896
    move v7, v9

    .line 897
    goto :goto_10

    .line 898
    :cond_2b
    move/from16 v7, v36

    .line 899
    .line 900
    :goto_10
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_2c
    if-eqz v28, :cond_2e

    .line 905
    .line 906
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 907
    .line 908
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v29, :cond_2d

    .line 913
    .line 914
    move/from16 v3, v36

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_2d
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    :goto_11
    if-nez v3, :cond_2e

    .line 926
    .line 927
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 935
    .line 936
    .line 937
    :cond_2e
    :goto_12
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v27, :cond_2f

    .line 954
    .line 955
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_2f

    .line 960
    .line 961
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-ne v2, v9, :cond_2f

    .line 966
    .line 967
    move v7, v9

    .line 968
    goto :goto_13

    .line 969
    :cond_2f
    move/from16 v7, v36

    .line 970
    .line 971
    :goto_13
    if-nez v30, :cond_31

    .line 972
    .line 973
    if-eqz v7, :cond_30

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_30
    move/from16 v7, v36

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_31
    :goto_14
    move v7, v9

    .line 980
    :goto_15
    if-nez v7, :cond_33

    .line 981
    .line 982
    if-eqz v31, :cond_32

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_32
    move/from16 v9, v36

    .line 986
    .line 987
    :cond_33
    :goto_16
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 988
    .line 989
    .line 990
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->isTransparent()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_34

    .line 995
    .line 996
    const/4 v3, 0x4

    .line 997
    goto :goto_17

    .line 998
    :cond_34
    move/from16 v3, v36

    .line 999
    .line 1000
    :goto_17
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v10, :cond_36

    .line 1004
    .line 1005
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const-string v3, ""

    .line 1010
    .line 1011
    move/from16 v8, v36

    .line 1012
    .line 1013
    :goto_18
    if-ge v8, v2, :cond_35

    .line 1014
    .line 1015
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "\n"

    .line 1037
    .line 1038
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    add-int/lit8 v8, v8, 0x1

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_35
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "android.widget.TextView"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1057
    .line 1058
    :cond_36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_37

    .line 1067
    .line 1068
    if-eqz v29, :cond_37

    .line 1069
    .line 1070
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-eqz v2, :cond_37

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1084
    .line 1085
    :cond_37
    if-eqz v23, :cond_39

    .line 1086
    .line 1087
    const-string v2, "android.widget.EditText"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1093
    .line 1094
    const/16 v3, 0x1c

    .line 1095
    .line 1096
    if-lt v2, v3, :cond_38

    .line 1097
    .line 1098
    if-eqz v32, :cond_38

    .line 1099
    .line 1100
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    sget-object v3, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    .line 1105
    .line 1106
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1110
    .line 1111
    :cond_38
    if-eqz v7, :cond_39

    .line 1112
    .line 1113
    const/16 v2, 0x81

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1119
    .line 1120
    const/16 v2, 0x23

    .line 1121
    .line 1122
    if-lt v0, v2, :cond_3a

    .line 1123
    .line 1124
    if-eqz v33, :cond_3a

    .line 1125
    .line 1126
    check-cast v33, Landroidx/compose/ui/semantics/CredentialRequestData;

    .line 1127
    .line 1128
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi35Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi35Helper;

    .line 1129
    .line 1130
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/semantics/CredentialRequestData;->getRequest()Landroid/credentials/GetCredentialRequest;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/semantics/CredentialRequestData;->getCallback()Landroid/os/OutcomeReceiver;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/AutofillApi35Helper;->setPendingCredentialRequest(Landroid/view/ViewStructure;Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1142
    .line 1143
    :cond_3a
    return-void
.end method
