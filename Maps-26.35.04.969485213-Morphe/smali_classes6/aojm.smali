.class public final synthetic Laojm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laojm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laojm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laojm;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapji;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapji;->c()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lapji;->h:Ldxn;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lapji;->f()V

    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    check-cast v0, Lapji;

    .line 32
    .line 33
    iget-object v2, v0, Lapji;->f:Laqgl;

    .line 34
    .line 35
    iget-object v3, v0, Lapji;->g:Laqge;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Laqge;->ak(Laqgl;)Z

    .line 39
    .line 40
    iget-object v4, v0, Lapji;->n:Lbeew;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Laqgl;->Q(Lbeew;)V

    .line 44
    .line 45
    iget-object v2, v0, Lapji;->c:Laozb;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lapby;

    .line 52
    const/4 v4, 0x6

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, v4}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    iget-object p0, v0, Lapji;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0, v3}, Ladoc;->ak(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    new-instance v0, Lamro;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lamro;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0, v0}, Ladoc;->aj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    sget-object p0, Lcubp;->a:Lcubp;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_1
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laghc;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Laghc;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbihk;->am(Laghc;)Lcubp;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_3
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lapji;

    .line 94
    .line 95
    iget-object v0, p0, Lapji;->g:Laqge;

    .line 96
    .line 97
    iget-object v1, p0, Lapji;->c:Laozb;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lapji;->e()V

    .line 104
    .line 105
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_4
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, Lnsm;->a:Lnsm;

    .line 111
    .line 112
    check-cast p0, Lapji;

    .line 113
    .line 114
    iget-object p0, p0, Lapji;->l:Latun;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Latun;->d(Lnsm;)V

    .line 118
    .line 119
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_5
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lapji;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lapji;->e()V

    .line 128
    .line 129
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_6
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lapgz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lapgz;->al()V

    .line 138
    .line 139
    sget-object p0, Lcubp;->a:Lcubp;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_7
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laqjr;

    .line 145
    .line 146
    iget-object p0, p0, Laqjr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lapil;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lapil;->w()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lapil;->k:Lcqlh;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lagrm;

    .line 163
    .line 164
    iget-object p0, p0, Lapil;->c:Lnwi;

    .line 165
    .line 166
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v3, "android.intent.action.VIEW"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    const/4 v0, 0x4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0, v2, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_8
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Laphi;

    .line 187
    .line 188
    check-cast p0, Laqjr;

    .line 189
    .line 190
    iget-object v3, p0, Laqjr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v3, v1}, Laphi;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    new-instance v1, Lapik;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p0, v2}, Lapik;-><init>(Laqjr;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Laphf;->a(Laphe;)V

    .line 202
    .line 203
    sget-object p0, Lcubp;->a:Lcubp;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_9
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_a
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Laoml;

    .line 216
    .line 217
    iget-object p0, p0, Laoml;->f:Ljava/lang/Runnable;

    .line 218
    .line 219
    if-eqz p0, :cond_1

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 223
    .line 224
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_b
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Laoml;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Laoml;->c()V

    .line 233
    .line 234
    sget-object p0, Lcubp;->a:Lcubp;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_c
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Laoml;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Laoml;->c()V

    .line 243
    .line 244
    sget-object p0, Lcubp;->a:Lcubp;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_d
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Laoml;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2}, Laoml;->d(Z)V

    .line 253
    .line 254
    sget-object p0, Lcubp;->a:Lcubp;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_e
    new-instance v0, Laokr;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 261
    .line 262
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Laokq;

    .line 265
    .line 266
    iget-object p0, p0, Laokq;->b:Laokt;

    .line 267
    .line 268
    if-nez p0, :cond_2

    .line 269
    .line 270
    const-string p0, "viewModel"

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 274
    const/4 p0, 0x0

    .line 275
    .line 276
    :cond_2
    new-instance v1, Lbgpz;

    .line 277
    const/4 v2, 0x1

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 281
    return-object v1

    .line 282
    .line 283
    :pswitch_f
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Latiy;

    .line 286
    .line 287
    iget-object v0, p0, Latiy;->q:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Latiy;->g()Lcguj;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    new-instance v2, Laojp;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v0}, Laojp;-><init>(Lcufg;)V

    .line 297
    .line 298
    iget-object p0, p0, Latiy;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Laoia;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1, v2}, Laoia;->b(Lcguj;Laoig;)V

    .line 304
    .line 305
    sget-object p0, Lcubp;->a:Lcubp;

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_10
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Latiy;

    .line 311
    .line 312
    iget-object v0, p0, Latiy;->o:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Latiy;->g()Lcguj;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast v0, Laodf;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Laodf;->q(Lcguj;)V

    .line 322
    .line 323
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_11
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Latiy;

    .line 329
    .line 330
    iget-object v0, p0, Latiy;->g:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Latiy;->g()Lcguj;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast v0, Laoia;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Laoia;->c(Lcguj;)V

    .line 340
    .line 341
    sget-object p0, Lcubp;->a:Lcubp;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_12
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Llzc;

    .line 347
    .line 348
    iget-object p0, p0, Llzc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    check-cast p0, Lazdk;

    .line 355
    .line 356
    sget-object v0, Lcjlo;->bT:Lcjlo;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 360
    .line 361
    sget-object p0, Lcubp;->a:Lcubp;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_13
    iget-object p0, p0, Laojm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Latiy;

    .line 367
    .line 368
    iget-object v0, p0, Latiy;->o:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Latiy;->g()Lcguj;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    check-cast v0, Laodf;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p0}, Laodf;->g(Lcguj;)V

    .line 378
    .line 379
    sget-object p0, Lcubp;->a:Lcubp;

    .line 380
    return-object p0

    .line 381
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
