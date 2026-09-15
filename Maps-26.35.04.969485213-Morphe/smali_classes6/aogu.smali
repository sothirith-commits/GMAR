.class public final synthetic Laogu;
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
    iput p2, p0, Laogu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laogu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laogu;->b:I

    iput-object p1, p0, Laogu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Laogu;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lapcl;

    .line 13
    .line 14
    iget-object p0, p0, Lapcl;->a:Lapcp;

    .line 15
    .line 16
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 28
    .line 29
    iget-object p0, p0, Lapcp;->ar:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Laozm;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Laozm;->u()V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lapcg;

    .line 44
    .line 45
    iget-object p0, p0, Lapcg;->d:Lnsn;

    .line 46
    .line 47
    const-string p1, "public_posting"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lapcc;

    .line 56
    .line 57
    iget-object p1, p0, Lapcc;->a:Laqgl;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lapzd;->d(Laqgl;)Lapzd;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p0, p0, Lapcc;->b:Lnwi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_2
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lapcc;

    .line 72
    .line 73
    iget-object p1, p0, Lapcc;->c:Laear;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lapcc;->c(Laeav;)V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_3
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lapca;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lapca;->g()V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lakks;

    .line 90
    .line 91
    iget-object p1, p0, Lakks;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lagrm;

    .line 98
    .line 99
    iget-object v1, p0, Lakks;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbeew;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbeew;->ao()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object p0, p0, Lakks;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v1, v0}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_5
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lapbl;

    .line 118
    .line 119
    iget-object p0, p0, Lapbl;->d:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Laozm;->u()V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_6
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 126
    move-object p1, p0

    .line 127
    .line 128
    check-cast p1, Lbbqz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbbqz;->i()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbbqz;->f()I

    .line 138
    move-result p1

    .line 139
    .line 140
    check-cast p0, Laomv;

    .line 141
    .line 142
    iget-object v1, p0, Laomv;->e:Layuu;

    .line 143
    .line 144
    iget-object v3, p0, Laomv;->h:Laxov;

    .line 145
    .line 146
    if-nez p1, :cond_0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v0, v2

    .line 149
    .line 150
    :goto_0
    sget-object p1, Layvj;->ed:Layvb;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, v3, v0}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 154
    .line 155
    iget-object p1, p0, Laomv;->g:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_1
    iget-object p0, p0, Laomv;->i:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_7
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 186
    move-object p1, p0

    .line 187
    .line 188
    check-cast p1, Lbbqz;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbbqz;->i()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbbqz;->f()I

    .line 198
    move-result p1

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move v0, v2

    .line 203
    .line 204
    :goto_2
    check-cast p0, Laomu;

    .line 205
    .line 206
    iget-object p1, p0, Laomu;->b:Lbkfj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lbkfj;->M(Z)V

    .line 210
    .line 211
    iget-object p0, p0, Laomu;->a:Ljava/lang/Runnable;

    .line 212
    .line 213
    if-eqz p0, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_8
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Laomo;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Laomo;->c()V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_9
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_a
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Laojg;

    .line 236
    .line 237
    iget-object p0, p0, Laojg;->e:Laocx;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Laocx;->n()V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_b
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Laojc;

    .line 246
    .line 247
    iget-object p1, p0, Laojc;->a:Lnvi;

    .line 248
    .line 249
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 250
    .line 251
    if-nez p1, :cond_3

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_3
    iget-object p0, p0, Laojc;->c:Lcqlh;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Laodf;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Laodf;->m()V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_c
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Laoio;

    .line 269
    .line 270
    iget-object p1, p0, Laoio;->d:Lcguj;

    .line 271
    .line 272
    iget-object p0, p0, Laoio;->e:Laoia;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v1}, Laoia;->b(Lcguj;Laoig;)V

    .line 276
    return-void

    .line 277
    .line 278
    :pswitch_d
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Laoio;

    .line 281
    .line 282
    iget-object p1, p0, Laoio;->c:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Laodf;

    .line 289
    .line 290
    iget-object p0, p0, Laoio;->d:Lcguj;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Laodf;->g(Lcguj;)V

    .line 294
    return-void

    .line 295
    .line 296
    :pswitch_e
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Laoio;

    .line 299
    .line 300
    iget-object p1, p0, Laoio;->c:Lcqlh;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Laodf;

    .line 307
    .line 308
    iget-object p0, p0, Laoio;->d:Lcguj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Laodf;->h(Lcguj;)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_f
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Laoio;

    .line 317
    .line 318
    iget-object p1, p0, Laoio;->d:Lcguj;

    .line 319
    .line 320
    iget-object p0, p0, Laoio;->e:Laoia;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Laoia;->c(Lcguj;)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_10
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Laoio;

    .line 329
    .line 330
    iget-object p1, p0, Laoio;->d:Lcguj;

    .line 331
    .line 332
    iget-object p0, p0, Laoio;->e:Laoia;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Laoia;->c(Lcguj;)V

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_11
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Laoik;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Laoik;->aC()Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_4

    .line 347
    .line 348
    iget-object p0, p0, Laoik;->b:Lnwi;

    .line 349
    .line 350
    new-instance p1, Laomt;

    .line 351
    .line 352
    .line 353
    invoke-direct {p1}, Laomt;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 357
    :cond_4
    :goto_3
    return-void

    .line 358
    .line 359
    :pswitch_12
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Laoav;

    .line 362
    .line 363
    iget-object p1, p0, Laoav;->am:Lanqy;

    .line 364
    .line 365
    iget-object p0, p0, Laoav;->a:Lansd;

    .line 366
    .line 367
    iget p0, p0, Lansd;->b:I

    .line 368
    .line 369
    sget-object v0, Lanra;->b:Lanra;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0, v0}, Lanqy;->m(ILanra;)V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_13
    iget-object p0, p0, Laogu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Laogv;

    .line 378
    .line 379
    iget-object p0, p0, Laogv;->e:Layll;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2}, Layll;->c(Z)V

    .line 383
    return-void

    .line 384
    nop

    .line 385
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
