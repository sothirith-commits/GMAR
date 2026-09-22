.class public final synthetic Lcjj;
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
    iput p2, p0, Lcjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcjj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcww;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcww;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object p0, p0, Lcww;->z:Ldzd;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldzd;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcww;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcww;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcww;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcww;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object v0, Lcvv;->a:Leet;

    .line 54
    .line 55
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcvf;

    .line 74
    .line 75
    iget-object v0, p0, Lcvf;->b:Lcvd;

    .line 76
    .line 77
    invoke-interface {v0}, Lcvd;->d()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcvf;->b:Lcvd;

    .line 82
    .line 83
    invoke-interface {p0}, Lcvd;->c()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr v0, p0

    .line 88
    int-to-float p0, v0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcvf;

    .line 97
    .line 98
    iget-object p0, p0, Lcvf;->b:Lcvd;

    .line 99
    .line 100
    invoke-interface {p0}, Lcvd;->a()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcvf;

    .line 112
    .line 113
    iget-object p0, p0, Lcvf;->b:Lcvd;

    .line 114
    .line 115
    invoke-interface {p0}, Lcvd;->b()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lctfw;

    .line 131
    .line 132
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcun;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcuj;

    .line 142
    .line 143
    iget-object p0, p0, Lcuj;->b:Lewz;

    .line 144
    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    new-instance v0, Lhc;

    .line 154
    .line 155
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_9
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcte;

    .line 164
    .line 165
    iget-object p0, p0, Lcte;->e:Ldxo;

    .line 166
    .line 167
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcst;

    .line 172
    .line 173
    iget p0, p0, Lcst;->j:I

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Lcsk;

    .line 183
    .line 184
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcsk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_b
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcrv;

    .line 197
    .line 198
    iget-object p0, p0, Lcrv;->f:Ldxo;

    .line 199
    .line 200
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcrn;

    .line 205
    .line 206
    iget p0, p0, Lcrn;->i:I

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_c
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Lcrh;

    .line 216
    .line 217
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcrh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_d
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcrv;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget p0, p0, Lcrn;->m:I

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_e
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcoe;

    .line 245
    .line 246
    iget-object p0, p0, Lcoe;->a:Lcnx;

    .line 247
    .line 248
    iget p0, p0, Lcnx;->b:I

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_f
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcjs;

    .line 258
    .line 259
    iget-object p0, p0, Lcjs;->c:Lcir;

    .line 260
    .line 261
    sget-object v0, Lcir;->a:Lcir;

    .line 262
    .line 263
    if-ne p0, v0, :cond_1

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0}, Lctqe;->n()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    instance-of v0, p0, Lctqh;

    .line 278
    .line 279
    if-ne v2, v0, :cond_2

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    move-object v3, p0

    .line 283
    :goto_0
    check-cast v3, Lckg;

    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_11
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcjm;

    .line 289
    .line 290
    iget-object p0, p0, Lcjm;->j:Leki;

    .line 291
    .line 292
    iget-object v0, p0, Lehp;->s:Lehp;

    .line 293
    .line 294
    iget-boolean v0, v0, Lehp;->C:Z

    .line 295
    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_3
    invoke-virtual {p0}, Leki;->g()Lekf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lekf;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_4
    invoke-virtual {v0}, Lekf;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Leki;->h(Letk;)Leko;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_5
    invoke-static {p0}, Lehv;->Y(Lewt;)Lezd;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lfam;

    .line 329
    .line 330
    iget-object v0, v0, Lfam;->I:Lejs;

    .line 331
    .line 332
    invoke-virtual {v0}, Lejs;->b()Leki;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-static {p0}, Lehv;->U(Lewt;)Letk;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v0, p0}, Leki;->h(Letk;)Leko;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_6
    return-object v3

    .line 348
    :pswitch_12
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcjs;

    .line 351
    .line 352
    iget-object p0, p0, Lcjs;->c:Lcir;

    .line 353
    .line 354
    sget-object v0, Lcir;->a:Lcir;

    .line 355
    .line 356
    if-ne p0, v0, :cond_7

    .line 357
    .line 358
    move v1, v2

    .line 359
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_13
    iget-object p0, p0, Lcjj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lehp;

    .line 367
    .line 368
    iget-boolean p0, p0, Lehp;->C:Z

    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_8
    invoke-virtual {p0}, Lcww;->h()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

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
