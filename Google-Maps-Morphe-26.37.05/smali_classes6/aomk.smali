.class public final synthetic Laomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laomk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laomk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laomk;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laglq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laglq;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lapmf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lapmf;->c()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lapmf;->h:Ldxo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lapmf;->f()V

    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 46
    move-object v0, p0

    .line 47
    .line 48
    check-cast v0, Lapmf;

    .line 49
    .line 50
    iget-object v1, v0, Lapmf;->f:Laqjn;

    .line 51
    .line 52
    iget-object v2, v0, Lapmf;->g:Laqjg;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Laqjg;->ak(Laqjn;)Z

    .line 56
    .line 57
    iget-object v3, v0, Lapmf;->n:Lbbyh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Laqjn;->Q(Lbbyh;)V

    .line 61
    .line 62
    iget-object v1, v0, Lapmf;->c:Lapbw;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lamzo;

    .line 69
    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lamzo;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iget-object p0, v0, Lapmf;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0, v2}, Lafrn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    new-instance v0, Lalcu;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Lalcu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, v0}, Lafrn;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_3
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Laglq;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_4
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laglq;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_5
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lapmf;

    .line 114
    .line 115
    iget-object v0, p0, Lapmf;->g:Laqjg;

    .line 116
    .line 117
    iget-object v1, p0, Lapmf;->c:Lapbw;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lapmf;->e()V

    .line 124
    .line 125
    sget-object p0, Lctcg;->a:Lctcg;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_6
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, Lntw;->a:Lntw;

    .line 131
    .line 132
    check-cast p0, Lapmf;

    .line 133
    .line 134
    iget-object p0, p0, Lapmf;->l:Latwi;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Latwi;->d(Lntw;)V

    .line 138
    .line 139
    sget-object p0, Lctcg;->a:Lctcg;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_7
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lapmf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lapmf;->e()V

    .line 148
    .line 149
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_8
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lapjy;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lapjy;->al()V

    .line 158
    .line 159
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_9
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Laqmt;

    .line 165
    .line 166
    iget-object p0, p0, Laqmt;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Laplk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Laplk;->w()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Laplk;->k:Lcpuk;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lazah;

    .line 183
    .line 184
    iget-object p0, p0, Laplk;->c:Lnxq;

    .line 185
    .line 186
    new-instance v2, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v3, "android.intent.action.VIEW"

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    const/4 v0, 0x4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0, v2, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_a
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v0, Lapkh;

    .line 207
    .line 208
    check-cast p0, Laqmt;

    .line 209
    .line 210
    iget-object v2, p0, Laqmt;->a:Ljava/lang/Object;

    .line 211
    const/4 v3, 0x5

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2, v3}, Lapkh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    new-instance v2, Laplj;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p0, v1}, Laplj;-><init>(Laqmt;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2}, Lapke;->a(Lapkd;)V

    .line 223
    .line 224
    sget-object p0, Lctcg;->a:Lctcg;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_b
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_c
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Laopj;

    .line 237
    .line 238
    iget-object p0, p0, Laopj;->f:Ljava/lang/Runnable;

    .line 239
    .line 240
    if-eqz p0, :cond_1

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 244
    .line 245
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_d
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Laopj;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Laopj;->c()V

    .line 254
    .line 255
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_e
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Laopj;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Laopj;->c()V

    .line 264
    .line 265
    sget-object p0, Lctcg;->a:Lctcg;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_f
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Laopj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Laopj;->d(Z)V

    .line 274
    .line 275
    sget-object p0, Lctcg;->a:Lctcg;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_10
    new-instance v0, Laonn;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 282
    .line 283
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Laonl;

    .line 286
    .line 287
    iget-object p0, p0, Laonl;->b:Laonp;

    .line 288
    .line 289
    if-nez p0, :cond_2

    .line 290
    .line 291
    const-string p0, "viewModel"

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 295
    const/4 p0, 0x0

    .line 296
    .line 297
    :cond_2
    new-instance v1, Lbgtf;

    .line 298
    const/4 v2, 0x1

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 302
    return-object v1

    .line 303
    .line 304
    :pswitch_11
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Latkv;

    .line 307
    .line 308
    iget-object v0, p0, Latkv;->q:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Latkv;->g()Lcgdm;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    new-instance v2, Laomm;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v0}, Laomm;-><init>(Lctfw;)V

    .line 318
    .line 319
    iget-object p0, p0, Latkv;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Laoky;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1, v2}, Laoky;->b(Lcgdm;Laolf;)V

    .line 325
    .line 326
    sget-object p0, Lctcg;->a:Lctcg;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_12
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Latkv;

    .line 332
    .line 333
    iget-object v0, p0, Latkv;->g:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Latkv;->g()Lcgdm;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast v0, Laoky;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Laoky;->c(Lcgdm;)V

    .line 343
    .line 344
    sget-object p0, Lctcg;->a:Lctcg;

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_13
    iget-object p0, p0, Laomk;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Latkv;

    .line 350
    .line 351
    iget-object v0, p0, Latkv;->o:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Latkv;->g()Lcgdm;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    check-cast v0, Laogd;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Laogd;->q(Lcgdm;)V

    .line 361
    .line 362
    sget-object p0, Lctcg;->a:Lctcg;

    .line 363
    return-object p0

    .line 364
    nop

    .line 365
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
