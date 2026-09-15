.class public final synthetic Lbayb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbayb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbayb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbayb;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbddc;

    .line 12
    .line 13
    iget-object p1, p0, Lbddc;->n:Lbebw;

    .line 14
    .line 15
    iget-object v0, p0, Lbddc;->b:Lnwi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lbebw;->z(Lnwi;Lbdai;Z)V

    .line 19
    .line 20
    iget-object p0, p0, Lbddc;->m:Lafjw;

    .line 21
    .line 22
    if-eqz p0, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lafjw;->y()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, Lbdnj;->G()Lbbsz;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f141f10

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbsz;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbbsz;->f(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbbsz;->a()Lbbta;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbdcy;

    .line 51
    .line 52
    iget-object p0, p0, Lbdcy;->C:Lbkfj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbkfj;->n(Lbbta;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbdcy;

    .line 61
    .line 62
    iget-object p0, p0, Lbdcy;->D:Lnsn;

    .line 63
    .line 64
    const-string p1, "evbattery_android"

    .line 65
    .line 66
    const-string v0, "https://support.google.com/maps?p=evbattery_android"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_2
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lauvv;->c(ZLcom/google/common/collect/ImmutableList;)Lauvv;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p0, Lbdcg;

    .line 79
    .line 80
    iget-object p0, p0, Lbdcg;->b:Lnwi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_3
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbdbp;

    .line 89
    .line 90
    iget-object p1, p0, Lbdbp;->a:Lbdak;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbdak;->g()Lcusy;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbdnj;->A(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    .line 123
    check-cast v4, Lbdai;

    .line 124
    .line 125
    iget-object v4, v4, Lbdai;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "ACCOUNT_SETTINGS"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v3, v2

    .line 136
    .line 137
    :goto_0
    check-cast v3, Lbdai;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v3, v2

    .line 140
    .line 141
    :goto_1
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    .line 158
    check-cast v4, Lbdai;

    .line 159
    .line 160
    iget-object v4, v4, Lbdai;->f:Lcbqa;

    .line 161
    .line 162
    iget-object v5, p0, Lbdbp;->b:Lcbqa;

    .line 163
    .line 164
    if-ne v4, v5, :cond_3

    .line 165
    move-object v2, v1

    .line 166
    .line 167
    :cond_4
    check-cast v2, Lbdai;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    move-object v3, v2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {p1, v3}, Lbdak;->i(Lbdai;)V

    .line 174
    .line 175
    iget-object p1, p0, Lbdbp;->c:Lafjw;

    .line 176
    .line 177
    iget-object p0, p0, Lbdbp;->b:Lcbqa;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lafjw;->n(Lcbqa;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_4
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbdbo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbdbo;->m()Lbdai;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lbdbo;->c:Lafjw;

    .line 196
    .line 197
    iget-object v1, p1, Lbdai;->f:Lcbqa;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lafjw;->n(Lcbqa;)V

    .line 201
    .line 202
    iget-object p0, p0, Lbdbo;->a:Lbdak;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lbdak;->i(Lbdai;)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_5
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lbcyh;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbcyh;->b()V

    .line 214
    .line 215
    iput-boolean v1, p0, Lbcyh;->E:Z

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_6
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lbbwz;

    .line 221
    .line 222
    iget-object v0, p0, Lbbwz;->b:Ljava/util/List;

    .line 223
    .line 224
    iget-object p0, p0, Lbbwz;->a:Lbbvl;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lbbvl;->a(Landroid/view/View;)Lbbvk;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v2}, Lbbvk;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbbvk;->show()V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_7
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lbbsi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbbsi;->e()Lbgqu;

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_8
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbbmx;

    .line 248
    .line 249
    iget-object p0, p0, Lbbmx;->a:Lcufg;

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_9
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbblq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbblq;->a()V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_a
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object p1, Labvx;->s:Labvx;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lbbao;->x(Labvx;)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_b
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_c
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbbeh;

    .line 282
    .line 283
    iget-object p1, p0, Lbbeh;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lbbce;

    .line 286
    .line 287
    iget-object p1, p1, Lbbce;->d:Lcerq;

    .line 288
    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    sget-object p1, Lcerq;->a:Lcerq;

    .line 292
    .line 293
    :cond_7
    iget-object v0, p0, Lbbeh;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lbbeh;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbbcu;

    .line 298
    const/4 v1, 0x1

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0, p1, v1}, Lbbao;->s(Lbbcu;Lcerq;Z)V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_d
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lbbeh;

    .line 307
    .line 308
    iget-object p1, p0, Lbbeh;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lbbcu;

    .line 311
    .line 312
    iget-object p1, p1, Lbbcu;->c:Lbbcx;

    .line 313
    .line 314
    if-nez p1, :cond_8

    .line 315
    .line 316
    sget-object p1, Lbbcx;->a:Lbbcx;

    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, Lbbeh;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lbbeh;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lbbce;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, p1, p0}, Lbbao;->C(Lbbcx;Lbbce;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_e
    sget p1, Lbbam;->n:I

    .line 329
    .line 330
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_f
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lbdhs;

    .line 339
    .line 340
    iget-object p1, p0, Lbdhs;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p0, p0, Lbdhs;->a:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_10
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbbbg;

    .line 351
    .line 352
    iget-object p0, p0, Lbbbg;->c:Ljava/lang/Runnable;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_11
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lbayg;

    .line 364
    .line 365
    iget-object p0, p0, Lbayg;->g:Lbaue;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lbaue;->d(Z)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_12
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lbaxr;

    .line 374
    .line 375
    iget-object p1, p0, Lbaxr;->d:Lazgv;

    .line 376
    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    iget-object v0, p0, Lbaxr;->a:Lnwi;

    .line 380
    .line 381
    new-instance v1, Lbaxq;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, p0}, Lbaxq;-><init>(Lbaxr;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Lazgv;->a(Lnwi;Lazgu;)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_13
    iget-object p0, p0, Lbayb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Latmz;

    .line 393
    .line 394
    iget-object p0, p0, Latmz;->b:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lbaph;->L(Lbago;)V

    .line 398
    :cond_9
    :goto_2
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
