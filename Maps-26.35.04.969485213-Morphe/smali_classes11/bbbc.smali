.class public final synthetic Lbbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbbc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lbbbc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 9
    .line 10
    invoke-static {p1}, Lbcej;->q(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lbblj;

    .line 26
    .line 27
    iget-object v1, p1, Lbblj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lbblj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lbblj;->f:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v7, p1, Lbblj;->g:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v8, p1, Lbblj;->h:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lbblj;->j:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Lbblj;->k:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    new-instance v0, Lbblk;

    .line 57
    .line 58
    iget-object v5, p1, Lbblj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    iget-object v3, p1, Lbblj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    iget-object v5, p1, Lbblj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lbblj;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbcgg;

    .line 69
    .line 70
    check-cast v9, Lpdk;

    .line 71
    .line 72
    move-object v11, v6

    .line 73
    check-cast v11, Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Ljava/lang/Boolean;

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    move-object v2, v9

    .line 85
    move-object v9, p1

    .line 86
    invoke-direct/range {v0 .. v11}, Lbblk;-><init>(Ljava/lang/CharSequence;Lpdk;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Lbgyd;Lbgyd;Lbcgg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_2
    check-cast p1, Lbblk;

    .line 97
    .line 98
    new-instance p0, Lbblg;

    .line 99
    .line 100
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbgpz;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    check-cast p1, Lbbla;

    .line 110
    .line 111
    iget-boolean p0, p1, Lbbla;->f:Z

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    new-instance p0, Lbblh;

    .line 116
    .line 117
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbgpz;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance p0, Lbble;

    .line 127
    .line 128
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbgpz;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    check-cast p1, Lasqv;

    .line 138
    .line 139
    new-instance p0, Lbbkc;

    .line 140
    .line 141
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lbgpz;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    check-cast p1, Lbdhu;

    .line 151
    .line 152
    new-instance p0, Lbbka;

    .line 153
    .line 154
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbgpz;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    check-cast p1, Lbbbn;

    .line 164
    .line 165
    iget p0, p1, Lbbbn;->g:I

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lbbbn;->a(I)Lbbbn;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lbybr;

    .line 184
    .line 185
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Lbbfz;

    .line 191
    .line 192
    new-instance p0, Lbbfy;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v2, v0}, Lbbfy;-><init>(Lbgvn;Lbgvn;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbgpz;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_a
    check-cast p1, Lcknb;

    .line 214
    .line 215
    iget-object p0, p1, Lcknb;->f:Lcmwf;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_b
    check-cast p1, Lbbcw;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast p1, Lbbcw;

    .line 230
    .line 231
    iget v0, p1, Lbbcw;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    iput v0, p1, Lbbcw;->b:I

    .line 236
    .line 237
    iput-boolean v1, p1, Lbbcw;->e:Z

    .line 238
    .line 239
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lbbcw;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    check-cast p1, Lcqdd;

    .line 247
    .line 248
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 249
    .line 250
    if-nez p0, :cond_3

    .line 251
    .line 252
    sget-object p0, Lcqba;->a:Lcqba;

    .line 253
    .line 254
    :cond_3
    iget-object p0, p0, Lcqba;->v:Ljava/lang/String;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, Lbbcw;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast p1, Lbbcw;

    .line 269
    .line 270
    invoke-static {}, Lbbcw;->emptyProtobufList()Lcmwf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p1, Lbbcw;->d:Lcmwf;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lbbcw;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_e
    check-cast p1, Lcqdd;

    .line 284
    .line 285
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 286
    .line 287
    if-nez p0, :cond_4

    .line 288
    .line 289
    sget-object p0, Lcqba;->a:Lcqba;

    .line 290
    .line 291
    :cond_4
    return-object p0

    .line 292
    :pswitch_f
    check-cast p1, Lbgpz;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lbbdg;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_10
    check-cast p1, Lbwkq;

    .line 305
    .line 306
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Landroid/view/View;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    sget-object p0, Lbbhn;->a:Lbgqh;

    .line 316
    .line 317
    const-class v0, Landroid/view/View;

    .line 318
    .line 319
    invoke-static {p1, p0, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_12
    check-cast p1, Lckgn;

    .line 329
    .line 330
    sget-object p0, Lcqcx;->a:Lcqcx;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget-object v0, p1, Lckgn;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v2, Lcqcx;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v3, v2, Lcqcx;->b:I

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x2

    .line 351
    .line 352
    iput v3, v2, Lcqcx;->b:I

    .line 353
    .line 354
    iput-object v0, v2, Lcqcx;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p1, Lckgn;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v0, Lcqcx;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v2, v0, Lcqcx;->b:I

    .line 369
    .line 370
    or-int/2addr v1, v2

    .line 371
    iput v1, v0, Lcqcx;->b:I

    .line 372
    .line 373
    iput-object p1, v0, Lcqcx;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcqcx;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_13
    check-cast p1, Lbbcu;

    .line 383
    .line 384
    invoke-static {p1}, Lbaec;->ac(Lbbcu;)Lbbcy;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
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
