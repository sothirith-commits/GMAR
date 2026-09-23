.class public final synthetic Lamnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamnt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lamnt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lccga;

    .line 7
    .line 8
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcefi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbvvm;

    .line 17
    .line 18
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v0, Lbwjv;

    .line 21
    .line 22
    sget-object v1, Lbwjv;->a:Lbwjv;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbwjv;->e:Lccga;

    .line 28
    .line 29
    iget p1, v0, Lbwjv;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, v0, Lbwjv;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbcfo;

    .line 41
    .line 42
    iput-object p1, v0, Lbcfo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lceei;

    .line 46
    .line 47
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcefi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v0, Lavnj;

    .line 57
    .line 58
    sget-object v1, Lavnj;->a:Lavnj;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lavnj;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v0, Lavnj;->b:I

    .line 68
    .line 69
    iput-object p1, v0, Lavnj;->d:Lceei;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Lcllv;

    .line 73
    .line 74
    iget-wide v0, p1, Lcllv;->b:J

    .line 75
    .line 76
    iget-object p1, p0, Lamnt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcefi;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p1, Lavnj;

    .line 86
    .line 87
    sget-object v2, Lavnj;->a:Lavnj;

    .line 88
    .line 89
    iget v2, p1, Lavnj;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, p1, Lavnj;->b:I

    .line 94
    .line 95
    iput-wide v0, p1, Lavnj;->c:J

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lbzhw;

    .line 99
    .line 100
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbvvm;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbvvm;->az(Lbzhw;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    check-cast p1, Lcbjl;

    .line 109
    .line 110
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lareo;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lareo;->lZ(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lareo;->bt()Llht;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lby;->aj()Z

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lazhg;

    .line 134
    .line 135
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laqyc;

    .line 138
    .line 139
    invoke-static {v0, p1}, Laqyc;->n(Laqyc;Lazhg;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, Laqia;

    .line 144
    .line 145
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbuqg;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Laqia;->f(Lbuqg;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Lazhg;

    .line 154
    .line 155
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Laqva;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Laqva;->e(Lazhg;)Lbdkc;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast p1, Lazhg;

    .line 164
    .line 165
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laqup;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Laqup;->d(Lazhg;)Lbdkc;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    check-cast p1, Lazhj;

    .line 174
    .line 175
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Laqfb;

    .line 179
    .line 180
    iget-object v2, v1, Laqfb;->bM:Laxxf;

    .line 181
    .line 182
    check-cast v0, Lbc;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v3, Lcfgq;->cz:Lbrxm;

    .line 189
    .line 190
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, p1, v3}, Laxxf;->Y(Landroid/content/Context;Lazhj;Lazhw;)Laoqv;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v1, Laqfb;->be:Laoqv;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laoig;

    .line 210
    .line 211
    invoke-static {v0, p1}, Laoig;->L(Laoig;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laocl;

    .line 224
    .line 225
    invoke-static {v0, p1}, Laocl;->f(Laocl;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lanxn;

    .line 234
    .line 235
    iget-object v1, v0, Lanxn;->q:Llwf;

    .line 236
    .line 237
    invoke-virtual {v1}, Llwf;->aa()Lbvzm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    iget-object v2, v0, Lanxn;->l:Lcgri;

    .line 252
    .line 253
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Laqfv;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbvzm;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Laqfv;->q(Lbvzm;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    iget-object v0, v0, Lanxn;->l:Lcgri;

    .line 269
    .line 270
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Laqfv;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-interface {v0, p1, v1}, Laqfv;->v(Ljava/lang/String;Lcahj;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, Llwj;

    .line 284
    .line 285
    invoke-direct {v0}, Llwj;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Llwj;->n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lanxn;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lanxn;->q(Llwf;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    check-cast p1, Lanwl;

    .line 304
    .line 305
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lanxd;

    .line 308
    .line 309
    iput-object p1, v0, Lanxd;->c:Lanwl;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_f
    check-cast p1, Lbdjg;

    .line 313
    .line 314
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbqov;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_10
    check-cast p1, Lcccj;

    .line 323
    .line 324
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lcefi;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    check-cast v0, Lbvvm;

    .line 333
    .line 334
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v0, Lcalp;

    .line 337
    .line 338
    sget-object v1, Lcalp;->a:Lcalp;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p1, v0, Lcalp;->Q:Lcccj;

    .line 344
    .line 345
    iget p1, v0, Lcalp;->d:I

    .line 346
    .line 347
    const/high16 v1, 0x40000

    .line 348
    .line 349
    or-int/2addr p1, v1

    .line 350
    iput p1, v0, Lcalp;->d:I

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    check-cast p1, Lazhg;

    .line 354
    .line 355
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lamor;

    .line 358
    .line 359
    invoke-static {v0, p1}, Lamor;->f(Lamor;Lazhg;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_12
    check-cast p1, Lazhg;

    .line 364
    .line 365
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lamnn;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lamnn;->k(Lamnn;Lazhg;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_13
    check-cast p1, Lazhg;

    .line 374
    .line 375
    iget-object v0, p0, Lamnt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lamnu;

    .line 378
    .line 379
    invoke-static {v0, p1}, Lamnu;->g(Lamnu;Lazhg;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
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
