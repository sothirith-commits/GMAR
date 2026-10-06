.class public final synthetic Laolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbtw;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laolm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laolm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laolm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Laolm;->b:I

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
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Laqhx;->b:Laqhx;

    .line 13
    .line 14
    check-cast p0, Lapjm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapjm;->r(Laqhx;)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lapfs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lapfs;->b(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lapfj;

    .line 31
    .line 32
    iget-object p0, p0, Lapfj;->a:Lapfn;

    .line 33
    .line 34
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 46
    .line 47
    iget-object p0, p0, Lapfn;->ar:Lcpuk;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lapch;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lapch;->u()V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_2
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lapfe;

    .line 62
    .line 63
    iget-object p0, p0, Lapfe;->d:Lntx;

    .line 64
    .line 65
    const-string p1, "public_posting"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_3
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lapfa;

    .line 74
    .line 75
    iget-object p1, p0, Lapfa;->a:Laqjn;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Laqce;->d(Laqjn;)Laqce;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p0, p0, Lapfa;->b:Lnxq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lapfa;

    .line 90
    .line 91
    iget-object p1, p0, Lapfa;->c:Laeey;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lapfa;->c(Laefc;)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_5
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lapey;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lapey;->g()V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_6
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lakps;

    .line 108
    .line 109
    iget-object p1, p0, Lakps;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lazah;

    .line 116
    .line 117
    iget-object v1, p0, Lakps;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbbyh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbbyh;->X()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object p0, p0, Lakps;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v1, v0}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_7
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lapej;

    .line 136
    .line 137
    iget-object p0, p0, Lapej;->d:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lapch;->u()V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_8
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 144
    move-object p1, p0

    .line 145
    .line 146
    check-cast p1, Lbbtw;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbbtw;->i()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbbtw;->f()I

    .line 156
    move-result p1

    .line 157
    .line 158
    check-cast p0, Laopt;

    .line 159
    .line 160
    iget-object v1, p0, Laopt;->e:Layxj;

    .line 161
    .line 162
    iget-object v3, p0, Laopt;->h:Laxre;

    .line 163
    .line 164
    if-nez p1, :cond_0

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v0, v2

    .line 167
    .line 168
    :goto_0
    sget-object p1, Layxy;->eb:Layxq;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p1, v3, v0}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 172
    .line 173
    iget-object p1, p0, Laopt;->g:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Runnable;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_1
    iget-object p0, p0, Laopt;->i:Ljava/lang/Runnable;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_9
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 204
    move-object p1, p0

    .line 205
    .line 206
    check-cast p1, Lbbtw;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lbbtw;->i()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbbtw;->f()I

    .line 216
    move-result p1

    .line 217
    .line 218
    if-nez p1, :cond_2

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move v0, v2

    .line 221
    .line 222
    :goto_2
    check-cast p0, Laops;

    .line 223
    .line 224
    iget-object p1, p0, Laops;->b:Lbjsg;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lbjsg;->L(Z)V

    .line 228
    .line 229
    iget-object p0, p0, Laops;->a:Ljava/lang/Runnable;

    .line 230
    .line 231
    if-eqz p0, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_a
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Laopm;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Laopm;->c()V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_b
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_c
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Laome;

    .line 254
    .line 255
    iget-object p0, p0, Laome;->e:Laofv;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Laofv;->n()V

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_d
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Laoma;

    .line 264
    .line 265
    iget-object p1, p0, Laoma;->a:Lnwq;

    .line 266
    .line 267
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 268
    .line 269
    if-nez p1, :cond_3

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_3
    iget-object p0, p0, Laoma;->c:Lcpuk;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Laogd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Laogd;->m()V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_e
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Laoln;

    .line 287
    .line 288
    iget-object p1, p0, Laoln;->d:Lcgdm;

    .line 289
    .line 290
    iget-object p0, p0, Laoln;->e:Laoky;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v1}, Laoky;->b(Lcgdm;Laolf;)V

    .line 294
    return-void

    .line 295
    .line 296
    :pswitch_f
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Laoln;

    .line 299
    .line 300
    iget-object p1, p0, Laoln;->c:Lcpuk;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Laogd;

    .line 307
    .line 308
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Laogd;->g(Lcgdm;)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_10
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Laoln;

    .line 317
    .line 318
    iget-object p1, p0, Laoln;->c:Lcpuk;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Laogd;

    .line 325
    .line 326
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Laogd;->h(Lcgdm;)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_11
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Laoln;

    .line 335
    .line 336
    iget-object p1, p0, Laoln;->d:Lcgdm;

    .line 337
    .line 338
    iget-object p0, p0, Laoln;->e:Laoky;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Laoky;->c(Lcgdm;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_12
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Laoli;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Laoli;->aC()Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-eqz p1, :cond_4

    .line 353
    .line 354
    iget-object p0, p0, Laoli;->b:Lnxq;

    .line 355
    .line 356
    new-instance p1, Laopr;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1}, Laopr;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 363
    :cond_4
    :goto_3
    return-void

    .line 364
    .line 365
    :pswitch_13
    iget-object p0, p0, Laolm;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Laoln;

    .line 368
    .line 369
    iget-object p1, p0, Laoln;->d:Lcgdm;

    .line 370
    .line 371
    iget-object p0, p0, Laoln;->e:Laoky;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Laoky;->c(Lcgdm;)V

    .line 375
    return-void

    .line 376
    nop

    .line 377
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
