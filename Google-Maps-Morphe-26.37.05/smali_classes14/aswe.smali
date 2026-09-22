.class public final synthetic Laswe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laswe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laswe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 9

    .line 1
    iget v0, p0, Laswe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Loks;

    .line 11
    .line 12
    invoke-direct {p1}, Loks;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lbaoa;

    .line 19
    .line 20
    iget-object v4, v0, Lbaoa;->b:Lbabg;

    .line 21
    .line 22
    invoke-static {v4}, Lbagt;->l(Lbabg;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v3, v4, :cond_7

    .line 27
    .line 28
    const v3, 0x7f1407e0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    invoke-static {p2}, Lbasi;->tl(Lbcim;)Lchrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbaoa;

    .line 40
    .line 41
    iget-boolean p2, p0, Lbaoa;->c:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lbaoa;->h:Lagzy;

    .line 46
    .line 47
    iget-object v0, p0, Lbaoa;->b:Lbabg;

    .line 48
    .line 49
    iget-object p0, p0, Lbaoa;->d:Lawvf;

    .line 50
    .line 51
    sget-object v1, Lcpos;->af:Lcpos;

    .line 52
    .line 53
    invoke-virtual {p2, v0, p0, v1, p1}, Lagzy;->p(Lbabg;Lawvf;Lcpos;Lchrq;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lbaoa;->e:Lautu;

    .line 58
    .line 59
    iget-object p0, p0, Lbaoa;->d:Lawvf;

    .line 60
    .line 61
    invoke-static {}, Lautc;->a()Lauta;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lauta;->e(Lchrq;)V

    .line 66
    .line 67
    .line 68
    iput v1, v0, Lauta;->j:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lauta;->a()Lautc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p0, p1}, Lautu;->b(Lawvf;Lautc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    sget-object p1, Lcohl;->av:Lbxkg;

    .line 79
    .line 80
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Latqf;

    .line 86
    .line 87
    check-cast p0, Latqh;

    .line 88
    .line 89
    invoke-direct {p1, p0, v3}, Latqf;-><init>(Latqh;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Loya;->a(Lbcim;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Latqf;

    .line 99
    .line 100
    check-cast p0, Latqh;

    .line 101
    .line 102
    invoke-direct {p1, p0, v4}, Latqf;-><init>(Latqh;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Loya;->a(Lbcim;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Larks;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Larks;->b(Lbcim;)Lbgtz;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Largl;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Largl;->b(Lbcim;)Lbgtz;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Latqc;

    .line 128
    .line 129
    iget-object p0, p0, Latqc;->e:Latqd;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Latqd;->b(Lbcim;)Lbgtz;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Latqa;

    .line 140
    .line 141
    iget-object p0, p0, Latqa;->e:Latqd;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Latqd;->b(Lbcim;)Lbgtz;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    if-nez p1, :cond_1

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lasvb;

    .line 156
    .line 157
    iget-object p2, p0, Lasvb;->e:Lbbyh;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lasvb;->h:Lbbyg;

    .line 164
    .line 165
    iget-object p1, p0, Lasvb;->h:Lbbyg;

    .line 166
    .line 167
    iget-object p2, p0, Lasvb;->f:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v2}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lasvb;->h:Lbbyg;

    .line 173
    .line 174
    invoke-virtual {p0}, Lbbyg;->show()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Laswe;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Laswf;

    .line 181
    .line 182
    iget-boolean p1, p0, Laswf;->a:Z

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p0, p0, Laswf;->b:Laswg;

    .line 187
    .line 188
    iget-object p1, p0, Laswg;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/text/BreakIterator;->first()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v1, v4

    .line 209
    move v2, v1

    .line 210
    move v5, v2

    .line 211
    :goto_0
    const/4 v6, -0x1

    .line 212
    if-eq v0, v6, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ne v7, v3, :cond_2

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_3

    .line 244
    .line 245
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    sub-int v2, v0, v2

    .line 248
    .line 249
    add-int/2addr v5, v2

    .line 250
    :cond_3
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move v8, v2

    .line 255
    move v2, v0

    .line 256
    move v0, v8

    .line 257
    goto :goto_0

    .line 258
    :cond_4
    const/4 p2, 0x3

    .line 259
    if-lt v1, p2, :cond_5

    .line 260
    .line 261
    const/16 p2, 0xa

    .line 262
    .line 263
    if-lt v5, p2, :cond_5

    .line 264
    .line 265
    iget-object p2, p0, Laswg;->g:Lcmek;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v0, Lceam;

    .line 273
    .line 274
    sget-object v1, Lceam;->a:Lceam;

    .line 275
    .line 276
    iget v1, v0, Lceam;->b:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x20

    .line 279
    .line 280
    iput v1, v0, Lceam;->b:I

    .line 281
    .line 282
    iput-object p1, v0, Lceam;->h:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p1, Lceam;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Laswg;->o(Lceam;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    iget-object p1, p0, Laswg;->h:Loqu;

    .line 298
    .line 299
    invoke-virtual {p1}, Loqu;->c()Lnvd;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const p2, 0x7f1418d6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lnvd;->g(I)V

    .line 307
    .line 308
    .line 309
    const p2, 0x7f1418d5

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lnvd;->c(I)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Laswg;->c:Lolk;

    .line 316
    .line 317
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget-object v0, Lcoib;->gl:Lbxkg;

    .line 326
    .line 327
    iput-object v0, p2, Lbciz;->d:Lbxkg;

    .line 328
    .line 329
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p1, Lnvd;->g:Lbcjc;

    .line 334
    .line 335
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object p2, Lcoib;->gm:Lbxkg;

    .line 344
    .line 345
    iput-object p2, p0, Lbciz;->d:Lbxkg;

    .line 346
    .line 347
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance p2, Laogj;

    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    invoke-direct {p2, v0}, Laogj;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f14171e

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, p0, p2}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lnvd;->b()Lnvh;

    .line 365
    .line 366
    .line 367
    :cond_6
    :goto_2
    return-void

    .line 368
    :cond_7
    const v3, 0x7f1407df

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object v4, v0, Lbaoa;->a:Landroid/app/Activity;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, p1, Loks;->b:Ljava/lang/CharSequence;

    .line 378
    .line 379
    const v3, 0x7f1423c9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v5, Lbail;

    .line 387
    .line 388
    invoke-direct {v5, p0, p2, v1}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v3, v5, v2}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 392
    .line 393
    .line 394
    const p0, 0x7f14159c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p1, p0, v2, v2}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, v0, Lbaoa;->g:Lntx;

    .line 405
    .line 406
    invoke-virtual {p1, v4, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lawqt;->d()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
