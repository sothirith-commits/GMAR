.class public final synthetic Lbgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbgma;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbwkq;

    .line 17
    .line 18
    new-instance p1, Lbrbv;

    .line 19
    .line 20
    iget-object p0, p0, Lbgma;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lbgma;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbrjl;

    .line 40
    .line 41
    iput-boolean p1, p0, Lbrjl;->b:Z

    .line 42
    .line 43
    iget-object p1, p0, Lbrjl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbrjl;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p1, Lbwkq;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbrbv;

    .line 55
    .line 56
    iget-object p0, p0, Lbgma;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p1, p0, v0}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    check-cast p1, Lbgkf;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbgkf;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lbgma;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_0
    check-cast p0, Lbgke;

    .line 81
    .line 82
    iget-object p0, p0, Lbgke;->ak:Lbgkd;

    .line 83
    .line 84
    sget-object p1, Lbgkc;->b:Lbgkc;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbgkd;->setUiState(Lbgkc;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    move-object p1, p0

    .line 91
    check-cast p1, Lbh;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v2, 0x7f14243b

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Lbgke;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lbgke;->aO(I)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Las;

    .line 114
    .line 115
    invoke-virtual {p0}, Las;->g()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    move-object p1, p0

    .line 120
    check-cast p1, Lbh;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x7f142703

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Lbgke;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lbgke;->aO(I)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Las;

    .line 143
    .line 144
    invoke-virtual {p0}, Las;->g()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    move-object p1, p0

    .line 149
    check-cast p1, Lbgke;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lbgke;->aO(I)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Las;

    .line 155
    .line 156
    invoke-virtual {p0}, Las;->g()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p0, Lbgke;

    .line 161
    .line 162
    iget-object p0, p0, Lbgke;->ak:Lbgkd;

    .line 163
    .line 164
    sget-object p1, Lbgkc;->d:Lbgkc;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbgkd;->setUiState(Lbgkc;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    move-object p1, p0

    .line 171
    check-cast p1, Lbgke;

    .line 172
    .line 173
    iget-object v0, p1, Lbgke;->aj:Lbgki;

    .line 174
    .line 175
    iget-object v0, v0, Lbgki;->c:Lcmle;

    .line 176
    .line 177
    iget v1, v0, Lcmle;->c:I

    .line 178
    .line 179
    if-ne v1, v4, :cond_3

    .line 180
    .line 181
    iget-object v0, v0, Lcmle;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lccvl;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    sget-object v0, Lccvl;->a:Lccvl;

    .line 187
    .line 188
    :goto_0
    iget-object v1, p1, Lbgke;->ak:Lbgkd;

    .line 189
    .line 190
    iget-object v2, v0, Lccvl;->c:Lbxva;

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    sget-object v2, Lbxva;->a:Lbxva;

    .line 195
    .line 196
    :cond_4
    invoke-static {v2}, Lbgen;->e(Lbxva;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lbgkd;->setTitle(Landroid/text/Spanned;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lccvl;->e:Lcmwf;

    .line 204
    .line 205
    invoke-static {v1}, Lbgen;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p1, Lbgke;->ak:Lbgkd;

    .line 210
    .line 211
    iget-object v5, v0, Lccvl;->d:Lcmwf;

    .line 212
    .line 213
    invoke-static {v5}, Lbgen;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Lbeyh;

    .line 218
    .line 219
    invoke-direct {v6, v3}, Lbeyh;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v5, v3}, Lbgkd;->setDescriptionParagraphs(Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Lbgke;->ak:Lbgkd;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lbgkd;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lbgke;->ak:Lbgkd;

    .line 235
    .line 236
    iget-object v2, v0, Lccvl;->f:Lcmwf;

    .line 237
    .line 238
    invoke-static {v2}, Lbgen;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lbgkd;->setFooterParagraphs(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Lccvl;->b:I

    .line 246
    .line 247
    and-int/lit8 v1, v1, 0x10

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v1, p1, Lbgke;->ak:Lbgkd;

    .line 252
    .line 253
    iget v2, v0, Lccvl;->i:I

    .line 254
    .line 255
    invoke-static {v2}, Lccvj;->a(I)Lccvj;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    sget-object v2, Lccvj;->a:Lccvj;

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v1, v2}, Lbgkd;->setAcceptRejectLayout(Lccvj;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    iget-object v1, p1, Lbgke;->ak:Lbgkd;

    .line 268
    .line 269
    sget-object v2, Lccvj;->a:Lccvj;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lbgkd;->setAcceptRejectLayout(Lccvj;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget v1, v0, Lccvl;->b:I

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0x20

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-object v1, v0, Lccvl;->j:Lccvk;

    .line 281
    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    sget-object v1, Lccvk;->a:Lccvk;

    .line 285
    .line 286
    :cond_7
    iget-object v2, p1, Lbgke;->ak:Lbgkd;

    .line 287
    .line 288
    iget-object v3, v1, Lccvk;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v1, Lccvk;->c:Lbxva;

    .line 291
    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    sget-object v5, Lbxva;->a:Lbxva;

    .line 295
    .line 296
    :cond_8
    invoke-static {v5}, Lbgen;->e(Lbxva;)Landroid/text/Spanned;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v1, v1, Lccvk;->d:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v6, Lbgkz;

    .line 303
    .line 304
    invoke-direct {v6, p0, v4}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v5, v1, v6}, Lbgkd;->setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object p0, p1, Lbgke;->ak:Lbgkd;

    .line 311
    .line 312
    iget-object v1, v0, Lccvl;->g:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lbgkd;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p1, Lbgke;->ak:Lbgkd;

    .line 318
    .line 319
    iget-object v0, v0, Lccvl;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lbgkd;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Lbgke;->ak:Lbgkd;

    .line 325
    .line 326
    sget-object p1, Lbgkc;->c:Lbgkc;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lbgkd;->setUiState(Lbgkc;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    check-cast p0, Lbgke;

    .line 333
    .line 334
    iget-object p0, p0, Lbgke;->ak:Lbgkd;

    .line 335
    .line 336
    sget-object p1, Lbgkc;->a:Lbgkc;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lbgkd;->setUiState(Lbgkc;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    check-cast p1, Lbgle;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbgle;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object p0, p0, Lbgma;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eq p1, v3, :cond_f

    .line 351
    .line 352
    if-eq p1, v2, :cond_e

    .line 353
    .line 354
    if-eq p1, v1, :cond_b

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    move-object p1, p0

    .line 358
    check-cast p1, Lbgmd;

    .line 359
    .line 360
    iget-object v0, p1, Lbgmd;->ak:Lccvi;

    .line 361
    .line 362
    sget-object v1, Lccvi;->e:Lccvi;

    .line 363
    .line 364
    if-eq v0, v1, :cond_c

    .line 365
    .line 366
    check-cast p0, Las;

    .line 367
    .line 368
    invoke-virtual {p0}, Las;->g()V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object p0, p1, Lbgmd;->aj:Lbglg;

    .line 372
    .line 373
    iget-object p0, p0, Lbglg;->m:Lcamf;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcamf;->g()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_d

    .line 380
    .line 381
    invoke-virtual {p1}, Lbgmd;->aR()V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_2
    return-void

    .line 385
    :cond_e
    check-cast p0, Lbgmd;

    .line 386
    .line 387
    iget-object p0, p0, Lbgmd;->ai:Lbgmh;

    .line 388
    .line 389
    sget-object p1, Lbgkc;->d:Lbgkc;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lbgmh;->setUiState(Lbgkc;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    check-cast p0, Lbgmd;

    .line 396
    .line 397
    invoke-virtual {p0}, Lbgmd;->aR()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
