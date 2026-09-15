.class public final Lbpnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpib;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbpnr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpnr;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbpnb;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpnb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbpnb;->b:Lbpnr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpnb;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x28

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x20

    .line 10
    return p0
.end method

.method public final b()Lbhai;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpnb;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcosf;->a:Lbhai;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcown;->a:Lbhai;

    .line 10
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbpnb;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbphv;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbpnb;->b:Lbpnr;

    .line 15
    .line 16
    new-instance v3, Lbpjz;

    .line 17
    .line 18
    iget-object p0, p0, Lbpnb;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1, v2}, Lbpjz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lbpnr;)V

    .line 22
    .line 23
    new-instance p0, Lbpkf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v3}, Lbpkf;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbpjz;)V

    .line 27
    .line 28
    iget-object p1, p0, Lbpkf;->a:Lbpjz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbpkf;->addView(Landroid/view/View;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lbpnd;

    .line 35
    .line 36
    iget-object p0, p0, Lbpnb;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lbpnd;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 40
    return-object v0
.end method

.method public final synthetic d(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpnb;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 13
    return-object p1
.end method

.method public final synthetic e(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpnb;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 13
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbpnb;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbqwp;->au(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lbqwp;->au(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 13
    return-object v0
.end method

.method public final synthetic g(Lbhan;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lbpnb;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lcosf;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lbpkf;

    .line 16
    .line 17
    sget v5, Lbpkf;->b:I

    .line 18
    .line 19
    iget-object v4, v4, Lbpkf;->a:Lbpjz;

    .line 20
    .line 21
    iget-boolean v5, v4, Lbpjz;->g:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, Lbpjz;->setEditableTextType(Lcosf;Z)V

    .line 27
    .line 28
    iput-boolean v3, v4, Lbpjz;->g:Z

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v5, v4, Lbpjz;->c:Lcosf;

    .line 33
    .line 34
    iput-object v0, v4, Lbpjz;->c:Lcosf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcosh;->av()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcosh;->aB()Lcoky;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v6, Lbwio;->a:Lbwio;

    .line 52
    .line 53
    :goto_0
    const-wide/16 v9, 0x28

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-wide v11, v5, Lcosh;->upbHandle:J

    .line 59
    .line 60
    sget-boolean v13, Lcosh;->IS_64BIT:Z

    .line 61
    .line 62
    if-eq v3, v13, :cond_3

    .line 63
    .line 64
    const-wide/16 v13, 0x40

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-wide v13, v9

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v11, v12, v13, v14}, Lcosh;->readInt32(JJ)I

    .line 70
    move-result v11

    .line 71
    .line 72
    iget-wide v7, v0, Lcosh;->upbHandle:J

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v13, v14}, Lcosh;->readInt32(JJ)I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eq v11, v7, :cond_5

    .line 79
    .line 80
    :goto_2
    iget-wide v7, v0, Lcosh;->upbHandle:J

    .line 81
    .line 82
    sget-boolean v11, Lcosh;->IS_64BIT:Z

    .line 83
    .line 84
    if-eq v3, v11, :cond_4

    .line 85
    .line 86
    const-wide/16 v9, 0x40

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v7, v8, v9, v10}, Lcosh;->readInt32(JJ)I

    .line 90
    move-result v7

    .line 91
    .line 92
    iput v7, v4, Lbpjz;->l:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbpjz;->d()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4, v5, v6, v2}, Lbpjz;->a(Lcosf;Lbwkq;Z)V

    .line 99
    .line 100
    iget-object v5, v4, Lbpjz;->d:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcosh;->av()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lcosh;->aB()Lcoky;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v0}, Lcosh;->aB()Lcoky;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcoky;->aI()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v0}, Lcosh;->av()Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcosh;->aB()Lcoky;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcosh;->aB()Lcoky;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcoky;->aI()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :cond_9
    if-nez v1, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v5, v0

    .line 171
    .line 172
    check-cast v5, Ljava/lang/CharSequence;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    move-result v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move-object v5, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    move-object v5, v1

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v4}, Lbpjz;->getText()Landroid/text/Editable;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual {v4}, Lbpjz;->getText()Landroid/text/Editable;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-nez v6, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lbpjz;->getSelectionStart()I

    .line 273
    move-result v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lbpjz;->getSelectionEnd()I

    .line 277
    move-result v7

    .line 278
    .line 279
    iput-boolean v3, v4, Lbpjz;->e:Z

    .line 280
    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v4}, Lbpjz;->beginBatchEdit()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6, v7}, Lbpjz;->e(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lbpjz;->endBatchEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    iput-boolean v2, v4, Lbpjz;->e:Z

    .line 298
    goto :goto_4

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    .line 301
    iput-boolean v2, v4, Lbpjz;->e:Z

    .line 302
    throw v0

    .line 303
    :cond_f
    :goto_4
    return v3

    .line 304
    .line 305
    :cond_10
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lcown;

    .line 308
    .line 309
    move-object/from16 v4, p2

    .line 310
    .line 311
    check-cast v4, Lbpnd;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcoww;->at()Z

    .line 315
    move-result v5

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 320
    .line 321
    const-string v1, "Update should never be called on ScrollableContainerType with marquee config. A measure output is required."

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 336
    return v2

    .line 337
    .line 338
    :cond_11
    iget-wide v5, v0, Lcoww;->upbHandle:J

    .line 339
    .line 340
    const-wide/16 v7, 0xc

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6, v7, v8}, Lcoww;->readInt32(JJ)I

    .line 344
    move-result v5

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, La;->ch(I)I

    .line 348
    move-result v5

    .line 349
    .line 350
    if-nez v5, :cond_13

    .line 351
    :cond_12
    move v5, v2

    .line 352
    goto :goto_5

    .line 353
    :cond_13
    const/4 v6, 0x3

    .line 354
    .line 355
    if-ne v5, v6, :cond_12

    .line 356
    move v5, v3

    .line 357
    .line 358
    :goto_5
    sget v6, Lbpnd;->n:I

    .line 359
    .line 360
    iget-boolean v6, v4, Lbpnd;->d:Z

    .line 361
    .line 362
    if-nez v4, :cond_14

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_14
    iget-object v1, v4, Lbpnd;->l:Lcown;

    .line 366
    .line 367
    :goto_6
    if-nez v1, :cond_15

    .line 368
    move v1, v3

    .line 369
    move v7, v1

    .line 370
    goto :goto_8

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {v1}, Lcoww;->aA()Lcoyf;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcoww;->aA()Lcoyf;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8}, Lbhaq;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v7

    .line 383
    xor-int/2addr v7, v3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcoww;->ax()Lbhaq;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcoww;->ax()Lbhaq;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v9}, Lbhaq;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v8

    .line 396
    .line 397
    if-eqz v8, :cond_17

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcoww;->ay()Lbhaq;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcoww;->ay()Lbhaq;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v9}, Lbhaq;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v8

    .line 410
    .line 411
    if-eqz v8, :cond_17

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcoww;->az()Lbhaq;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcoww;->az()Lbhaq;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v8}, Lbhaq;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-nez v1, :cond_16

    .line 426
    goto :goto_7

    .line 427
    :cond_16
    move v1, v2

    .line 428
    goto :goto_8

    .line 429
    :cond_17
    :goto_7
    move v1, v3

    .line 430
    .line 431
    :goto_8
    iget-object v8, v4, Lbpnd;->c:Lbpnc;

    .line 432
    .line 433
    if-nez v8, :cond_18

    .line 434
    move v8, v2

    .line 435
    goto :goto_9

    .line 436
    :cond_18
    move v8, v3

    .line 437
    :goto_9
    xor-int/2addr v8, v3

    .line 438
    .line 439
    if-ne v6, v5, :cond_19

    .line 440
    .line 441
    or-int v6, v8, v7

    .line 442
    .line 443
    if-nez v6, :cond_19

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    :cond_19
    move v2, v3

    .line 447
    .line 448
    :cond_1a
    iput-boolean v5, v4, Lbpnd;->d:Z

    .line 449
    .line 450
    if-eqz v2, :cond_1b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lbpnd;->V(Lcown;)V

    .line 454
    goto :goto_a

    .line 455
    .line 456
    .line 457
    :cond_1b
    invoke-virtual {v4, v0}, Lbpnd;->Q(Lcown;)V

    .line 458
    .line 459
    :goto_a
    iput-object v0, v4, Lbpnd;->l:Lcown;

    .line 460
    .line 461
    new-instance v1, Lbokn;

    .line 462
    .line 463
    const/16 v2, 0x10

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v4, v0, v2}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1}, Lbpnd;->post(Ljava/lang/Runnable;)Z

    .line 470
    return v3
.end method

.method public final synthetic h(Lbhan;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbpnb;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbpkf;

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbpnd;

    .line 11
    .line 12
    instance-of p0, p2, Lbpnv;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lbpnv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbppe;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p2, "updatePrepared does not have a TextPaintUnit as a measureOutput."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 40
    return v0
.end method

.method public final synthetic j(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbpnb;->c:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcown;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Not implemented - ScrollableContainerNodeView measurement requires a ContentSource."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 21
    .line 22
    new-instance p0, Landroid/util/Size;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lcosf;

    .line 30
    .line 31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "measure is not supported"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final synthetic k(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;Lbfmh;Ljava/lang/Object;Lbphv;)Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpnb;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcosf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 10
    move-result-object p5

    .line 11
    .line 12
    if-nez p9, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbphv;->a()Lbsmr;

    .line 16
    move-result-object p6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Lbsmr;->b()Lbphv;

    .line 20
    move-result-object p9

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbpnb;->b:Lbpnr;

    .line 23
    .line 24
    new-instance p6, Lbpjz;

    .line 25
    .line 26
    .line 27
    invoke-direct {p6, p5, p2, p9, p0}, Lbpjz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lbpnr;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p1, p0}, Lbpjz;->setEditableTextType(Lcosf;Z)V

    .line 32
    .line 33
    instance-of p0, p8, Lbpkc;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p8, Lbpkc;

    .line 38
    .line 39
    iget-object p0, p8, Lbpkc;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p0}, Lbpjz;->setText(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcosh;->av()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcosh;->aB()Lcoky;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lbpjz;->p:Lcoky;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p0}, Lbpjz;->c(Lbwkq;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p6, p3, p4}, Lbpjz;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6}, Lbpjz;->getMeasuredWidth()I

    .line 76
    move-result p0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6}, Lbpjz;->getMeasuredWidth()I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p0

    .line 90
    .line 91
    :goto_2
    new-instance p1, Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6}, Lbpjz;->getMeasuredHeight()I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    check-cast p1, Lcown;

    .line 102
    .line 103
    .line 104
    invoke-static {p7, p1}, Lbpnd;->Y(Lbfmh;Lcown;)Z

    .line 105
    move-result p1

    .line 106
    const/4 p4, 0x0

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p0, Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {p7, p2}, Lbpnd;->X(Lbfmh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    new-instance p0, Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_6
    iget-object p0, p0, Lbpnb;->b:Lbpnr;

    .line 129
    .line 130
    new-instance p7, Lbpoh;

    .line 131
    .line 132
    .line 133
    invoke-direct {p7}, Lbpoh;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p7, p2, p5}, Lbpnr;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbpng;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance p0, Landroid/util/Size;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_7
    iput-object p0, p6, Lcagf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p1, Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    move-result p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 165
    move-result p0

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 169
    return-object p1
.end method

.method public final synthetic l(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfmh;IIIIZLbhaq;Lcagf;I)Z
    .locals 1

    .line 1
    .line 2
    iget p4, p0, Lbpnb;->c:I

    .line 3
    const/4 p5, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcosf;

    .line 8
    return p5

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcown;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1}, Lbpnd;->Y(Lbfmh;Lcown;)Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-eqz p4, :cond_7

    .line 17
    .line 18
    iget-object p4, p10, Lcagf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of p4, p4, Lbpnv;

    .line 21
    .line 22
    if-nez p4, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Lbpnd;->X(Lbfmh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object p4, p10, Lcagf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, Landroid/text/Layout;

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lbpnb;->b:Lbpnr;

    .line 38
    .line 39
    new-instance v0, Lbpoh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lbpoh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3, v0, p2, p8}, Lbpnr;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbpng;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lbpnb;->b:Lbpnr;

    .line 49
    const/4 p8, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    if-ne p11, p8, :cond_3

    .line 53
    move p8, p5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p8, v0

    .line 56
    .line 57
    :goto_0
    new-instance p11, Lbpnv;

    .line 58
    .line 59
    .line 60
    invoke-direct {p11, p0, p8, p5, p2}, Lbpnv;-><init>(Lbpnr;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 61
    .line 62
    iget-object p0, p1, Lcoww;->d:Lcovx;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    const/4 p2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Lbhaq;->readFieldPresence(II)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    new-instance p0, Lcovx;

    .line 76
    .line 77
    sget-boolean p2, Lcoww;->IS_64BIT:Z

    .line 78
    .line 79
    if-eq p5, p2, :cond_4

    .line 80
    .line 81
    const/16 p2, 0x28

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    const/16 p2, 0x40

    .line 85
    .line 86
    :goto_1
    sget-object p8, Lcovw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p8}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcovx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 94
    .line 95
    iput-object p0, p1, Lcoww;->d:Lcovx;

    .line 96
    .line 97
    :cond_5
    iget-object p0, p1, Lcoww;->d:Lcovx;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Lcovv;->a:Lcovx;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    iget-object p0, p1, Lcoww;->d:Lcovx;

    .line 105
    .line 106
    :goto_2
    iput-object p0, p11, Lbpnv;->y:Lcovx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p11, p3, p4}, Lbpnv;->B(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p11, v0, v0, p6, p7}, Lbpme;->uj(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p11, p9}, Lbpme;->y(Lbhaq;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p11}, Lbpnv;->k()V

    .line 119
    .line 120
    iput-object p11, p10, Lcagf;->a:Ljava/lang/Object;

    .line 121
    :cond_7
    :goto_3
    return p5
.end method
