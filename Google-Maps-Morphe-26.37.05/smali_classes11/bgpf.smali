.class public final synthetic Lbgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgpf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgpf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbgpf;->b:I

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
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v0, v6, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbvtl;

    .line 20
    .line 21
    new-instance p1, Lbqsc;

    .line 22
    .line 23
    iget-object p0, p0, Lbgpf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1, p0, v5}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lbgpf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbqry;

    .line 41
    .line 42
    iput-boolean p1, p0, Lbqry;->b:Z

    .line 43
    .line 44
    iget-object p1, p0, Lbqry;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbqry;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast p1, Lbvtl;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lboxk;

    .line 56
    .line 57
    iget-object p0, p0, Lbgpf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1, p0, v4}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    check-cast p1, Lbgnn;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbgnn;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lbgpf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_0
    check-cast p0, Lbgnm;

    .line 80
    .line 81
    iget-object p0, p0, Lbgnm;->ak:Lbgnj;

    .line 82
    .line 83
    sget-object p1, Lbgni;->b:Lbgni;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbgnj;->setUiState(Lbgni;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    move-object p1, p0

    .line 90
    check-cast p1, Lbh;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f142451

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Lbgnm;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lbgnm;->aO(I)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Las;

    .line 113
    .line 114
    invoke-virtual {p0}, Las;->g()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    move-object p1, p0

    .line 119
    check-cast p1, Lbh;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f14271c

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    move-object p1, p0

    .line 136
    check-cast p1, Lbgnm;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbgnm;->aO(I)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Las;

    .line 142
    .line 143
    invoke-virtual {p0}, Las;->g()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    move-object p1, p0

    .line 148
    check-cast p1, Lbgnm;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lbgnm;->aO(I)V

    .line 151
    .line 152
    .line 153
    check-cast p0, Las;

    .line 154
    .line 155
    invoke-virtual {p0}, Las;->g()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p0, Lbgnm;

    .line 160
    .line 161
    iget-object p0, p0, Lbgnm;->ak:Lbgnj;

    .line 162
    .line 163
    sget-object p1, Lbgni;->d:Lbgni;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lbgnj;->setUiState(Lbgni;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    move-object p1, p0

    .line 170
    check-cast p1, Lbgnm;

    .line 171
    .line 172
    iget-object v0, p1, Lbgnm;->aj:Lbgnq;

    .line 173
    .line 174
    iget-object v0, v0, Lbgnq;->d:Lclui;

    .line 175
    .line 176
    iget v1, v0, Lclui;->c:I

    .line 177
    .line 178
    if-ne v1, v6, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, Lclui;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcceb;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    sget-object v0, Lcceb;->a:Lcceb;

    .line 186
    .line 187
    :goto_0
    iget-object v1, p1, Lbgnm;->ak:Lbgnj;

    .line 188
    .line 189
    iget-object v2, v0, Lcceb;->c:Lbxdr;

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    sget-object v2, Lbxdr;->a:Lbxdr;

    .line 194
    .line 195
    :cond_4
    invoke-static {v2}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lbgnj;->setTitle(Landroid/text/Spanned;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcceb;->e:Lcmfj;

    .line 203
    .line 204
    invoke-static {v1}, Lbgfy;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p1, Lbgnm;->ak:Lbgnj;

    .line 209
    .line 210
    iget-object v3, v0, Lcceb;->d:Lcmfj;

    .line 211
    .line 212
    invoke-static {v3}, Lbgfy;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lbbdx;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lbbdx;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v2, v3, v4}, Lbgnj;->setDescriptionParagraphs(Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p1, Lbgnm;->ak:Lbgnj;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lbgnj;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lbgnm;->ak:Lbgnj;

    .line 234
    .line 235
    iget-object v2, v0, Lcceb;->f:Lcmfj;

    .line 236
    .line 237
    invoke-static {v2}, Lbgfy;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lbgnj;->setFooterParagraphs(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget v1, v0, Lcceb;->b:I

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0x10

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget-object v1, p1, Lbgnm;->ak:Lbgnj;

    .line 251
    .line 252
    iget v2, v0, Lcceb;->i:I

    .line 253
    .line 254
    invoke-static {v2}, Lccdz;->a(I)Lccdz;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    sget-object v2, Lccdz;->a:Lccdz;

    .line 261
    .line 262
    :cond_5
    invoke-virtual {v1, v2}, Lbgnj;->setAcceptRejectLayout(Lccdz;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    iget-object v1, p1, Lbgnm;->ak:Lbgnj;

    .line 267
    .line 268
    sget-object v2, Lccdz;->a:Lccdz;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lbgnj;->setAcceptRejectLayout(Lccdz;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget v1, v0, Lcceb;->b:I

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0x20

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v0, Lcceb;->j:Lccea;

    .line 280
    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    sget-object v1, Lccea;->a:Lccea;

    .line 284
    .line 285
    :cond_7
    iget-object v2, p1, Lbgnm;->ak:Lbgnj;

    .line 286
    .line 287
    iget-object v3, v1, Lccea;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v1, Lccea;->c:Lbxdr;

    .line 290
    .line 291
    if-nez v4, :cond_8

    .line 292
    .line 293
    sget-object v4, Lbxdr;->a:Lbxdr;

    .line 294
    .line 295
    :cond_8
    invoke-static {v4}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v1, v1, Lccea;->d:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v5, Lbfkr;

    .line 302
    .line 303
    const/16 v6, 0x9

    .line 304
    .line 305
    invoke-direct {v5, p0, v6}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3, v4, v1, v5}, Lbgnj;->setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object p0, p1, Lbgnm;->ak:Lbgnj;

    .line 312
    .line 313
    iget-object v1, v0, Lcceb;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lbgnj;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Lbgnm;->ak:Lbgnj;

    .line 319
    .line 320
    iget-object v0, v0, Lcceb;->h:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lbgnj;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p1, Lbgnm;->ak:Lbgnj;

    .line 326
    .line 327
    sget-object p1, Lbgni;->c:Lbgni;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lbgnj;->setUiState(Lbgni;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    check-cast p0, Lbgnm;

    .line 334
    .line 335
    iget-object p0, p0, Lbgnm;->ak:Lbgnj;

    .line 336
    .line 337
    sget-object p1, Lbgni;->a:Lbgni;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lbgnj;->setUiState(Lbgni;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    check-cast p1, Lbgok;

    .line 344
    .line 345
    invoke-virtual {p1}, Lbgok;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object p0, p0, Lbgpf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-eq p1, v3, :cond_f

    .line 352
    .line 353
    if-eq p1, v2, :cond_e

    .line 354
    .line 355
    if-eq p1, v1, :cond_b

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    move-object p1, p0

    .line 359
    check-cast p1, Lbgpi;

    .line 360
    .line 361
    iget-object v0, p1, Lbgpi;->ak:Lccdy;

    .line 362
    .line 363
    sget-object v1, Lccdy;->e:Lccdy;

    .line 364
    .line 365
    if-eq v0, v1, :cond_c

    .line 366
    .line 367
    check-cast p0, Las;

    .line 368
    .line 369
    invoke-virtual {p0}, Las;->g()V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object p0, p1, Lbgpi;->aj:Lbgom;

    .line 373
    .line 374
    iget-object p0, p0, Lbgom;->m:Lbzuk;

    .line 375
    .line 376
    invoke-virtual {p0}, Lbzuk;->g()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_d

    .line 381
    .line 382
    invoke-virtual {p1}, Lbgpi;->aR()V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_2
    return-void

    .line 386
    :cond_e
    check-cast p0, Lbgpi;

    .line 387
    .line 388
    iget-object p0, p0, Lbgpi;->ai:Lbgpn;

    .line 389
    .line 390
    sget-object p1, Lbgni;->d:Lbgni;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lbgpn;->setUiState(Lbgni;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    check-cast p0, Lbgpi;

    .line 397
    .line 398
    invoke-virtual {p0}, Lbgpi;->aR()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
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
