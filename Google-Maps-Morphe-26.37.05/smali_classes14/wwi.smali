.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwwi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyhx;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwwi;->b:I

    iput-object p1, p0, Lwwi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lwwi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbbmb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbmb;->i()Lbvuo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbbmb;->d:Lbvuo;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyqm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyqm;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lyhx;

    .line 29
    .line 30
    iget-object v0, v0, Lyhx;->f:Lbgsg;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lwwu;

    .line 40
    .line 41
    iget-object v1, v0, Lwwu;->j:Lxlj;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lwwu;->e:Lwpj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lwps;->j()Lbvtl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcicp;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Lwwu;->l:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v4, v0, Lwwu;->p:Lcprh;

    .line 68
    .line 69
    iget-object v2, v0, Lwwu;->o:Lbglk;

    .line 70
    .line 71
    invoke-static {v3, v1, v4, v2}, Lwwu;->C(Landroid/app/Activity;Lwpj;Lcprh;Lbgld;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lwwu;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Lwwu;->i:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v0, Lwwu;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget v6, v0, Lwwu;->n:I

    .line 82
    .line 83
    iget-object v7, v0, Lwwu;->d:Lzeg;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lwwu;->E(Landroid/app/Activity;Lcprh;Ljava/lang/CharSequence;ILzeg;Z)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lwwu;->h:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v0, v0, Lwwu;->m:Lbgsg;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lwws;

    .line 102
    .line 103
    iget-object v1, v0, Lwws;->j:Lxlj;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object v5, v0, Lwws;->g:Lwpj;

    .line 110
    .line 111
    invoke-virtual {v5}, Lwpj;->g()Lwps;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcicp;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Lwws;->f:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v3, v0, Lwws;->l:Lcprh;

    .line 130
    .line 131
    iget-object v4, v0, Lwws;->k:Lbglk;

    .line 132
    .line 133
    iget-object v6, v0, Lwws;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lwws;->C(Landroid/app/Activity;Lcprh;Lbgld;Lwpj;Ljava/lang/CharSequence;Lxlj;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lwws;->h:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v0, v0, Lwws;->i:Lbgsg;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lwwp;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwwp;->n()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lwwk;

    .line 160
    .line 161
    iget-object v1, v0, Lwwk;->n:Lxlj;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    iget-object v1, v0, Lwwk;->h:Lwpj;

    .line 168
    .line 169
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcicp;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v2, v0, Lwwk;->g:Landroid/app/Activity;

    .line 186
    .line 187
    iget-object v3, v0, Lwwk;->r:Lcprh;

    .line 188
    .line 189
    iget-object v4, v0, Lwwk;->o:Lbglk;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    iget-object v7, v0, Lwwk;->p:Laynq;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v2 .. v7}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v1, v0, Lwwk;->q:Lbjsg;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjsg;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, v0, Lwwk;->e:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v6, v0, Lwwk;->j:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-boolean v7, v0, Lwwk;->i:Z

    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lwwk;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v0, Lwwk;->l:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjsg;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v5, v0, Lwwk;->e:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iget-object v6, v0, Lwwk;->k:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-static/range {v2 .. v7}, Lwwk;->C(Landroid/app/Activity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lwwk;->m:Ljava/lang/CharSequence;

    .line 230
    .line 231
    iget-object v0, v0, Lwwk;->f:Lbgsg;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lwwh;

    .line 241
    .line 242
    iget-object v1, v0, Lwwh;->d:Lwpj;

    .line 243
    .line 244
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lwps;->j()Lbvtl;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcicp;

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    iget-object v3, v0, Lwwh;->h:Landroid/app/Activity;

    .line 263
    .line 264
    iget-object v4, v0, Lwwh;->n:Lcprh;

    .line 265
    .line 266
    iget-object v5, v0, Lwwh;->m:Lbglk;

    .line 267
    .line 268
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v6, v1

    .line 281
    check-cast v6, Lcicp;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v3 .. v8}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lwwh;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget v1, v0, Lwwh;->j:I

    .line 292
    .line 293
    iget-object v2, v0, Lwwh;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v0, Lwwh;->g:Ljava/lang/CharSequence;

    .line 296
    .line 297
    iget-object v5, v0, Lwwh;->i:Lzgm;

    .line 298
    .line 299
    invoke-static {v3, v1, v2, v4, v5}, Lwwh;->E(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/CharSequence;Lzgm;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lwwh;->c:Ljava/lang/CharSequence;

    .line 304
    .line 305
    iget-object v0, v0, Lwwh;->f:Lbgsg;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-object p0, p0, Lwwi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    check-cast v0, Lwwj;

    .line 315
    .line 316
    iget-object v1, v0, Lwwj;->j:Lxlj;

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_4
    iget-object v1, v0, Lwwj;->d:Lwpj;

    .line 322
    .line 323
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lwps;->j()Lbvtl;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcicp;

    .line 336
    .line 337
    if-nez v2, :cond_5

    .line 338
    .line 339
    iget-object v3, v0, Lwwj;->h:Landroid/app/Activity;

    .line 340
    .line 341
    iget-object v4, v0, Lwwj;->l:Lcprh;

    .line 342
    .line 343
    iget-object v5, v0, Lwwj;->k:Lbglk;

    .line 344
    .line 345
    invoke-virtual {v1}, Lwpj;->g()Lwps;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v6, v1

    .line 358
    check-cast v6, Lcicp;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static/range {v3 .. v8}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lwwj;->e:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    iget-object v4, v0, Lwwj;->e:Ljava/lang/String;

    .line 373
    .line 374
    aput-object v4, v1, v2

    .line 375
    .line 376
    invoke-static {v3, v1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lwwj;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v3, v1, v2}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lwwj;->g:Ljava/lang/CharSequence;

    .line 387
    .line 388
    iget-object v0, v0, Lwwj;->i:Lbgsg;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    :goto_0
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
