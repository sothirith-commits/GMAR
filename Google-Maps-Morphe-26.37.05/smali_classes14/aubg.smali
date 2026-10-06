.class public final synthetic Laubg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laubg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Laubg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    const v2, 0x7f0606a1

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x5

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcmdo;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcefj;->a:Lcefj;

    .line 23
    .line 24
    const-class p0, Lcefj;

    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Layyi;->cM(Lcmdo;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcefj;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lfez;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lfew;->h:Lfey;

    .line 43
    .line 44
    sget-object v0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Laute;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Laute;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    sget-object p0, Lausd;->a:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lausx;

    .line 72
    .line 73
    sget-object p0, Lausd;->a:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lausx;->a:Lbjau;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget-object p0, Laurg;->a:Leet;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Laurg;

    .line 89
    .line 90
    invoke-direct {p0}, Laurg;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lausf;

    .line 108
    .line 109
    iget-object v1, p0, Laurg;->b:Lefv;

    .line 110
    .line 111
    iget-object v2, v0, Lausf;->a:Lausw;

    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Lauro;

    .line 119
    .line 120
    sget p0, Laure;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Lauro;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    return-object v6

    .line 130
    :pswitch_6
    check-cast p1, Lbvh;

    .line 131
    .line 132
    sget p0, Laure;->a:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {v6, p0, p1}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v6, p1}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ldnx;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v6, v1}, Ldnx;-><init>(Lbwl;Lbwm;Lbya;I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_7
    check-cast p1, Laupe;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p0, Laxxi;->a:Laxxi;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Laxxi;->g(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Laupe;->a:Layoy;

    .line 166
    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    invoke-interface {p0}, Layoy;->a()Z

    .line 170
    .line 171
    .line 172
    :cond_2
    iput-object v6, p1, Laupe;->a:Layoy;

    .line 173
    .line 174
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p1, Laups;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Laulb;

    .line 183
    .line 184
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lbgtf;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_9
    check-cast p1, Lbgad;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lbcgz;->V:Loxs;

    .line 199
    .line 200
    sget-object v0, Lbcgz;->T:Loxs;

    .line 201
    .line 202
    invoke-virtual {p1, p0, v1, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lctcg;->a:Lctcg;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lbgad;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lbcgz;->V:Loxs;

    .line 214
    .line 215
    sget-object v0, Lbcgz;->T:Loxs;

    .line 216
    .line 217
    invoke-virtual {p1, p0, v1, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lctcg;->a:Lctcg;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lbgad;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const p0, 0x7f061252

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lbcgz;->T:Loxs;

    .line 239
    .line 240
    invoke-virtual {p1, p0, v5, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 241
    .line 242
    .line 243
    const p0, 0x7f060694

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const v0, 0x7f080cea

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, p0, v6}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lctcg;->a:Lctcg;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_c
    check-cast p1, Lbgad;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lbcgz;->T:Loxs;

    .line 275
    .line 276
    invoke-virtual {p1, p0, v5, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 277
    .line 278
    .line 279
    const p0, 0x7f080c56

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0, v0, v6}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lctcg;->a:Lctcg;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    check-cast p1, Lbgad;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x40000000    # 2.0f

    .line 301
    .line 302
    sget-object v1, Lbcgz;->T:Loxs;

    .line 303
    .line 304
    invoke-virtual {p1, p0, v0, v1}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lctcg;->a:Lctcg;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p1, Lbgad;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const p0, 0x7f060dfe

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lbcgz;->T:Loxs;

    .line 326
    .line 327
    invoke-virtual {p1, p0, v5, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 328
    .line 329
    .line 330
    const p0, 0x7f080dfb

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0, v0, v6}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 345
    .line 346
    invoke-direct {p0, p1, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_10
    check-cast p1, Lolh;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lolh;->e()Lcjnv;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iget-object p0, p0, Lcjnv;->c:Lcbjs;

    .line 360
    .line 361
    if-nez p0, :cond_3

    .line 362
    .line 363
    sget-object p0, Lcbjs;->a:Lcbjs;

    .line 364
    .line 365
    :cond_3
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 366
    .line 367
    invoke-direct {p1, v6, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_11
    check-cast p1, Lolh;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lolh;->e()Lcjnv;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget-object p0, p0, Lcjnv;->c:Lcbjs;

    .line 381
    .line 382
    if-nez p0, :cond_4

    .line 383
    .line 384
    sget-object p0, Lcbjs;->a:Lcbjs;

    .line 385
    .line 386
    :cond_4
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 387
    .line 388
    invoke-direct {p1, v6, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_12
    check-cast p1, Lbvh;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v4, v6, v6, v3}, Lbnt;->a(Lbvh;ILbzr;Lkotlin/jvm/functions/Function1;I)Lbwl;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_13
    check-cast p1, Lbvh;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v4, v6, v6, v3}, Lbnt;->b(Lbvh;ILbzr;Lkotlin/jvm/functions/Function1;I)Lbwm;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    nop

    .line 413
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
