.class public final synthetic Lacqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacqj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lacqj;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lacuj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lacra;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lacra;-><init>(Lacuj;)V

    .line 19
    .line 20
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lctcg;->a:Lctcg;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lrk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget v0, p1, Lrk;->a:I

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lrk;->b:Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v0, "android.speech.extra.RESULTS"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ldcu;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lehv;->cM(Ldcu;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Lacuj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    new-instance v0, Lacra;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lacra;-><init>(Lacuj;)V

    .line 81
    .line 82
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Lacuj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v0, Lacra;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lacra;-><init>(Lacuj;)V

    .line 99
    .line 100
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_3
    check-cast p1, Lacuv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v0, Lacrb;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1}, Lacrb;-><init>(Lacuv;)V

    .line 117
    .line 118
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Lacvo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v0, Lacrc;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1}, Lacrc;-><init>(Lacvo;)V

    .line 135
    .line 136
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_5
    check-cast p1, Lacuy;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v0, p1, Lacuy;->a:Ljava/util/List;

    .line 150
    .line 151
    iget-object p1, p1, Lacuy;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_6
    check-cast p1, Lacvo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    new-instance v0, Lacrc;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1}, Lacrc;-><init>(Lacvo;)V

    .line 170
    .line 171
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_7
    check-cast p1, Lacwe;

    .line 180
    .line 181
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    sget-object p0, Lctcg;->a:Lctcg;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_8
    check-cast p1, Lacwe;

    .line 190
    .line 191
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    sget-object p0, Lctcg;->a:Lctcg;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_9
    check-cast p1, Laams;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lacuz;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lacuz;->d()Lacux;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget-object v0, v0, Lacux;->d:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Lacuy;

    .line 215
    .line 216
    iget-object p1, p1, Laams;->a:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p1, v0}, Lacuy;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 220
    .line 221
    iput-object v1, p0, Lacuz;->c:Lacuy;

    .line 222
    .line 223
    sget-object p0, Lctcg;->a:Lctcg;

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_a
    check-cast p1, Levf;

    .line 227
    .line 228
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Levg;

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p1}, Lbfeg;->s(Levg;Levf;)Lctcg;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_b
    check-cast p1, Lfez;

    .line 238
    .line 239
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_2

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    move v1, v3

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_3

    .line 278
    .line 279
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result p0

    .line 284
    .line 285
    if-nez p0, :cond_3

    .line 286
    goto :goto_2

    .line 287
    :cond_3
    move v1, v3

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_e
    check-cast p1, Lfez;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0}, Lfab;->B(Lfez;Ljava/lang/String;)V

    .line 305
    .line 306
    sget-object p0, Lctcg;->a:Lctcg;

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_f
    check-cast p1, Levf;

    .line 310
    .line 311
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Levg;

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p1}, Laoix;->ac(Levg;Levf;)Lctcg;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_11
    check-cast p1, Lcbjy;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    new-instance v0, Lacna;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, p1, v2}, Lacna;-><init>(Lcbjy;Ljava/lang/String;)V

    .line 341
    .line 342
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lacqp;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lacqp;->h(Lacnd;)V

    .line 348
    .line 349
    sget-object p0, Lctcg;->a:Lctcg;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_12
    check-cast p1, Lckur;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    sget-object v0, Lcjtp;->a:Lcjtp;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lccmt;->e(Lcmek;)Lckur;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p0}, Lckur;->I(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lckur;->H()Lcjtp;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lckur;->O(Lcjtp;)V

    .line 380
    .line 381
    sget-object p0, Lctcg;->a:Lctcg;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iget-object p0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-static {p1, p0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

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
