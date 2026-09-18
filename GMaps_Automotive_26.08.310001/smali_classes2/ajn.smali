.class public final synthetic Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_b

    .line 13
    .line 14
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Laul;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance v0, Laul;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laub;

    .line 75
    .line 76
    iget-object v0, p0, Laub;->j:Lanui;

    .line 77
    .line 78
    iget-boolean p0, p0, Laub;->i:Z

    .line 79
    .line 80
    xor-int/2addr p0, v4

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Late;

    .line 94
    .line 95
    iget-object v0, p0, Late;->b:Latb;

    .line 96
    .line 97
    invoke-interface {v0}, Latb;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Late;->b:Latb;

    .line 102
    .line 103
    invoke-interface {p0}, Latb;->c()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr v0, p0

    .line 108
    int-to-float p0, v0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Late;

    .line 117
    .line 118
    iget-object p0, p0, Late;->b:Latb;

    .line 119
    .line 120
    invoke-interface {p0}, Latb;->a()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Late;

    .line 132
    .line 133
    iget-object p0, p0, Late;->b:Latb;

    .line 134
    .line 135
    invoke-interface {p0}, Latb;->b()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lantx;

    .line 151
    .line 152
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lasn;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    new-instance v0, Lei;

    .line 160
    .line 161
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_9
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lare;

    .line 170
    .line 171
    iget-object p0, p0, Lare;->d:Lbcp;

    .line 172
    .line 173
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Laqr;

    .line 178
    .line 179
    iget p0, p0, Laqr;->j:I

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Laqh;

    .line 189
    .line 190
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lanui;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Laqh;-><init>(Lanui;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_b
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lapr;

    .line 203
    .line 204
    iget-object p0, p0, Lapr;->e:Lbcp;

    .line 205
    .line 206
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lapl;

    .line 211
    .line 212
    iget p0, p0, Lapl;->i:I

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, Lapf;

    .line 222
    .line 223
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lanui;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lapf;-><init>(Lanui;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_d
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lapr;

    .line 236
    .line 237
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget p0, p0, Lapl;->m:I

    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_e
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lakl;

    .line 251
    .line 252
    iget p0, p0, Lakl;->j:I

    .line 253
    .line 254
    if-eq v4, p0, :cond_2

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    move v2, v4

    .line 258
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p0}, Laodb;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    instance-of v0, p0, Laode;

    .line 270
    .line 271
    if-ne v4, v0, :cond_3

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    move-object v3, p0

    .line 275
    :goto_1
    check-cast v3, Lakq;

    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_10
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lakf;

    .line 281
    .line 282
    iget-object p0, p0, Lakf;->j:Lbny;

    .line 283
    .line 284
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 285
    .line 286
    iget-boolean v0, v0, Lblm;->v:Z

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_4
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    if-eq v2, v4, :cond_6

    .line 302
    .line 303
    if-eq v2, v1, :cond_6

    .line 304
    .line 305
    const/4 p0, 0x3

    .line 306
    if-ne v2, p0, :cond_5

    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_5
    new-instance p0, Lanqb;

    .line 310
    .line 311
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_6
    invoke-virtual {v0}, Lbnx;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v3}, Lbny;->g(Lbvv;)Lbog;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_7
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lccg;

    .line 334
    .line 335
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v0, p0}, Lbny;->g(Lbvv;)Lbog;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_8
    return-object v3

    .line 353
    :pswitch_11
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lblm;

    .line 356
    .line 357
    iget-boolean p0, p0, Lblm;->v:Z

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_12
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {p0}, Laodb;->i()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    instance-of v0, p0, Laode;

    .line 371
    .line 372
    if-ne v4, v0, :cond_9

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_9
    move-object v3, p0

    .line 376
    :goto_2
    check-cast v3, Laji;

    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_13
    iget-object p0, p0, Lajn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lakl;

    .line 382
    .line 383
    iget p0, p0, Lakl;->j:I

    .line 384
    .line 385
    if-eq v4, p0, :cond_a

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    move v2, v4

    .line 389
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :cond_b
    return-object v3

    .line 395
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
