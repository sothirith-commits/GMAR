.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "updateWithEmojiCompat",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "update",
        "(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V",
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
.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_27

    .line 112
    .line 113
    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    iput v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    iput v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    .line 163
    const/high16 v2, -0x80000000

    .line 164
    .line 165
    or-int/2addr v0, v2

    .line 166
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    const/16 v0, 0x11

    .line 209
    .line 210
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    const/16 v0, 0x21

    .line 225
    .line 226
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    const/16 v0, 0x81

    .line 241
    .line 242
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    const/16 v0, 0x12

    .line 257
    .line 258
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    const/16 v0, 0x2002

    .line 273
    .line 274
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPasswordVisible-PjHm6EE()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_12

    .line 287
    .line 288
    const/16 v0, 0x91

    .line 289
    .line 290
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPostalAddress-PjHm6EE()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    const/16 v0, 0x71

    .line 305
    .line 306
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPersonName-PjHm6EE()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    const/16 v0, 0x61

    .line 321
    .line 322
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmailSubject-PjHm6EE()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    const/16 v0, 0x31

    .line 337
    .line 338
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getShortMessage-PjHm6EE()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    const/16 v0, 0x41

    .line 353
    .line 354
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getLongMessage-PjHm6EE()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_17

    .line 367
    .line 368
    const/16 v0, 0x51

    .line 369
    .line 370
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getFilter-PjHm6EE()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_18

    .line 383
    .line 384
    const/16 v0, 0xb1

    .line 385
    .line 386
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhonetic-PjHm6EE()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_19

    .line 399
    .line 400
    const/16 v0, 0xc1

    .line 401
    .line 402
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDateTime-PjHm6EE()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1a

    .line 415
    .line 416
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDate-PjHm6EE()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1b

    .line 428
    .line 429
    const/16 v0, 0x14

    .line 430
    .line 431
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getTime-PjHm6EE()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1c

    .line 443
    .line 444
    const/16 v0, 0x24

    .line 445
    .line 446
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberSigned-PjHm6EE()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1d

    .line 458
    .line 459
    const/16 v0, 0x1002

    .line 460
    .line 461
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalSigned-PjHm6EE()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1e

    .line 473
    .line 474
    const/16 v0, 0x3002

    .line 475
    .line 476
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPassword-PjHm6EE()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1f

    .line 488
    .line 489
    const/16 v0, 0x2012

    .line 490
    .line 491
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPasswordSigned-PjHm6EE()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_20

    .line 503
    .line 504
    const/16 v0, 0x1012

    .line 505
    .line 506
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPasswordSigned-PjHm6EE()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_26

    .line 518
    .line 519
    const/16 v0, 0x3012

    .line 520
    .line 521
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 522
    .line 523
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_21

    .line 528
    .line 529
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 530
    .line 531
    and-int/lit8 v2, v0, 0xf

    .line 532
    .line 533
    if-ne v2, v7, :cond_21

    .line 534
    .line 535
    const/high16 v2, 0x20000

    .line 536
    .line 537
    or-int/2addr v0, v2

    .line 538
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 539
    .line 540
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_21

    .line 553
    .line 554
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 555
    .line 556
    const/high16 v1, 0x40000000    # 2.0f

    .line 557
    .line 558
    or-int/2addr v0, v1

    .line 559
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 560
    .line 561
    :cond_21
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 562
    .line 563
    and-int/lit8 v0, v0, 0xf

    .line 564
    .line 565
    if-ne v0, v7, :cond_25

    .line 566
    .line 567
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_22

    .line 582
    .line 583
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 584
    .line 585
    or-int/lit16 v0, v0, 0x1000

    .line 586
    .line 587
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_23

    .line 599
    .line 600
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 601
    .line 602
    or-int/lit16 v0, v0, 0x2000

    .line 603
    .line 604
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 618
    .line 619
    or-int/lit16 v0, v0, 0x4000

    .line 620
    .line 621
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 622
    .line 623
    :cond_24
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_25

    .line 628
    .line 629
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 630
    .line 631
    const v0, 0x8000

    .line 632
    .line 633
    .line 634
    or-int/2addr p1, v0

    .line 635
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 636
    .line 637
    :cond_25
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 646
    .line 647
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 656
    .line 657
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 665
    .line 666
    const/high16 p2, 0x2000000

    .line 667
    .line 668
    or-int/2addr p1, p2

    .line 669
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 670
    .line 671
    return-void

    .line 672
    :cond_26
    const-string p0, "Invalid Keyboard Type"

    .line 673
    .line 674
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_27
    const-string p0, "invalid ImeAction"

    .line 679
    .line 680
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
