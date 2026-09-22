.class public final synthetic Laprv;
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
    iput p2, p0, Laprv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laprv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laprv;->b:I

    .line 3
    .line 4
    const-string v1, "interacted_place_deletion_dialog_result_key"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laqet;

    .line 15
    .line 16
    iget-boolean p1, p0, Laqet;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-boolean p1, p0, Laqet;->d:Z

    .line 21
    xor-int/2addr p1, v4

    .line 22
    .line 23
    iput-boolean p1, p0, Laqet;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Laqet;->g:Lbgsg;

    .line 26
    .line 27
    iget-object p0, p0, Laqet;->n:Lbguc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    new-instance p1, Laqda;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Laqda;-><init>()V

    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 44
    move-object v2, p0

    .line 45
    .line 46
    check-cast v2, Laqet;

    .line 47
    .line 48
    const-string v3, "place_preview_key"

    .line 49
    .line 50
    iget-object v4, v2, Laqet;->h:Lcjpr;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lcmhk;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 57
    .line 58
    iget-object v0, v2, Laqet;->f:Lnxq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v3, Lvwp;

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1, v3}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 73
    .line 74
    iget-object p0, v2, Laqet;->r:Lagjp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lagjp;->e(Lnxx;)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_1
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 81
    move-object p1, p0

    .line 82
    .line 83
    check-cast p1, Lbh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbh;->az()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Lbh;->M()Lcc;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v0, Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 101
    .line 102
    const-string v1, "current_map_area"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    check-cast p0, Laqdb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laqdb;->aU()V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    const-string v0, "place_deleted"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_3
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 136
    move-object p1, p0

    .line 137
    .line 138
    check-cast p1, Lnwq;

    .line 139
    .line 140
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    check-cast p0, Laqcf;

    .line 145
    .line 146
    iget-object p1, p0, Laqcf;->d:Laqoi;

    .line 147
    .line 148
    iget v0, p1, Laqoi;->h:I

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    if-ne v0, v1, :cond_1

    .line 154
    .line 155
    iget-object p0, p0, Laqcf;->ap:Lagjp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p1}, Laqoi;->b()V

    .line 163
    .line 164
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 165
    .line 166
    iput-object p1, p0, Laqcf;->b:Lbvtl;

    .line 167
    .line 168
    iget-object p1, p0, Laqcf;->e:Lbyyh;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4}, Lbyyh;->cancel(Z)Z

    .line 174
    .line 175
    :cond_2
    iget-object p0, p0, Laqcf;->am:Laqoj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Laqoj;->d()V

    .line 179
    return-void

    .line 180
    :cond_3
    throw v3

    .line 181
    .line 182
    :pswitch_4
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laqcc;

    .line 185
    .line 186
    iget-object p1, p0, Laqcc;->a:Laqoc;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Laqoc;->a()Ljava/lang/Boolean;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Laqcc;->e:Lcpuk;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lapch;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lapch;->W()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    :cond_4
    :goto_0
    return-void

    .line 212
    .line 213
    :cond_5
    iget-object p0, p0, Laqcc;->al:Lagjp;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_5
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 220
    move-object p1, p0

    .line 221
    .line 222
    check-cast p1, Lapvh;

    .line 223
    .line 224
    iget-boolean v0, p1, Lapvh;->d:Z

    .line 225
    xor-int/2addr v0, v4

    .line 226
    .line 227
    iput-boolean v0, p1, Lapvh;->d:Z

    .line 228
    .line 229
    iget-object v1, p1, Lapvh;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, p1, Lapvh;->a:Lapvg;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0, v1}, Lapvg;->a(ZLjava/lang/String;)V

    .line 235
    .line 236
    iget-object p1, p1, Lapvh;->b:Lbgsg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_6
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lapvc;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v4}, Lapvc;->n(Landroid/view/View;I)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_7
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lapuy;

    .line 253
    .line 254
    iget-object p1, p0, Lapuy;->d:Lapux;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p0}, Lapux;->l(Lapuy;)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_8
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_9
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_a
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 273
    move-object p1, p0

    .line 274
    .line 275
    check-cast p1, Lapub;

    .line 276
    .line 277
    iget-object p1, p1, Lapub;->f:Lbgsg;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_b
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Laptp;

    .line 286
    .line 287
    iget-object p0, p0, Laptp;->c:Lagjp;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_c
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lapsa;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lapsa;->m()V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_d
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lapsa;

    .line 304
    .line 305
    iget-object p0, p0, Lapsa;->i:Lagjp;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_e
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lapry;

    .line 314
    .line 315
    iget-object p0, p0, Lapry;->a:Laprz;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Laprz;->p()V

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_f
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Laprz;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Laprz;->k()Lbgtz;

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_10
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Laprz;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Laprz;->D()V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_11
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Laprz;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Laprz;->B()V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_12
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Laprz;

    .line 348
    .line 349
    iget-object p0, p0, Laprz;->m:Lnwq;

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_13
    iget-object p0, p0, Laprv;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Laprz;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v3}, Laprz;->C(Laqjg;)V

    .line 361
    return-void

    .line 362
    .line 363
    :cond_6
    iget-object p1, p0, Laqet;->m:Lcpuk;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Larci;

    .line 370
    .line 371
    new-instance v0, Larih;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Larih;-><init>()V

    .line 375
    .line 376
    iget-object p0, p0, Laqet;->i:Lolk;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Larih;->b(Lolk;)V

    .line 380
    .line 381
    iput-boolean v4, v0, Larih;->z:Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0, v2, v3, v2}, Larci;->q(Larih;ZLnxo;Z)V

    .line 385
    return-void

    .line 386
    nop

    .line 387
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
