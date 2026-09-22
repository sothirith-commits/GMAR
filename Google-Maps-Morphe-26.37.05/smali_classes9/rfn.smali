.class public final Lrfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrfn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lrfn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Result;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Result;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laxpv;

    .line 29
    .line 30
    iget-object v0, p0, Laxpv;->k:Laxqs;

    .line 31
    .line 32
    check-cast p1, Lcipl;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxqs;->d(Lcipl;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Laxly;

    .line 38
    .line 39
    invoke-direct {p1}, Laxly;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laxpv;->j:Laybo;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Laovg;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Laove;->e(Laovg;)Lbbpq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbbpq;->d()Laove;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Laorn;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v3, v1}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Laouk;

    .line 78
    .line 79
    iget-object p0, v0, Laouk;->a:Lbyyj;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p1, Lajmv;

    .line 86
    .line 87
    new-instance v0, Laizc;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p0, p1, v1}, Laizc;-><init>(Lrfn;Lajmv;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lajbr;

    .line 100
    .line 101
    iget-object p0, p0, Lajbr;->d:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laivs;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    move-object p0, v0

    .line 113
    check-cast p0, Laizb;

    .line 114
    .line 115
    iget-boolean p0, p0, Laizb;->c:Z

    .line 116
    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object p0, v0

    .line 121
    check-cast p0, Laizb;

    .line 122
    .line 123
    iget-object p0, p0, Laizb;->e:Lbwdh;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Laiyt;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    check-cast p1, Laizb;

    .line 135
    .line 136
    iget-object p1, p1, Laizb;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {p0}, Laiyt;->b()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Laizq;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, Laizq;->b()V

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, Laizb;

    .line 159
    .line 160
    iget-object v3, v3, Laizb;->a:Laiyy;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Laizb;

    .line 164
    .line 165
    iget-object v4, v4, Laizb;->f:Ljava/util/function/Consumer;

    .line 166
    .line 167
    invoke-interface {v3, p0, v4}, Laiyy;->a(Laiyt;Ljava/util/function/Consumer;)Lbjla;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Laizb;

    .line 173
    .line 174
    iget-object v4, v4, Laizb;->h:Latwr;

    .line 175
    .line 176
    invoke-interface {v2}, Laizq;->a()Laizs;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Laizb;

    .line 182
    .line 183
    iget-object v5, v5, Laizb;->i:Lattr;

    .line 184
    .line 185
    invoke-virtual {v5}, Lattr;->K()Laizj;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v6, v0

    .line 190
    check-cast v6, Laizb;

    .line 191
    .line 192
    iget-object v6, v6, Laizb;->b:Lctbe;

    .line 193
    .line 194
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Laizy;

    .line 199
    .line 200
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Lahmi;

    .line 205
    .line 206
    const/16 v7, 0x11

    .line 207
    .line 208
    invoke-direct {v6, v0, p0, v7, v1}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, v2, v5, v6}, Latwr;->i(Lbjla;Laizs;Ljava/util/List;Ljava/lang/Runnable;)Laizq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0}, Laiyt;->b()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p0}, Laizb;->a(Laizq;Laiyt;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_1
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw p0

    .line 234
    :pswitch_5
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, Lnwq;

    .line 240
    .line 241
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    check-cast p0, Lybe;

    .line 248
    .line 249
    iget-object p0, p0, Lybe;->av:Lzgk;

    .line 250
    .line 251
    if-eqz p0, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lzgk;->a:Lagto;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v0, p1}, Lagto;->c(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_2
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Lcom/google/ar/core/VpsAvailability;

    .line 270
    .line 271
    if-nez p1, :cond_5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {p1}, Lcom/google/ar/core/VpsAvailability;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    packed-switch p1, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_7
    new-instance p1, Ljsn;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_8
    new-instance p1, Ljsn;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_9
    new-instance p1, Ljsn;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_a
    new-instance p1, Ljsn;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_b
    new-instance p1, Ljsn;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_c
    new-instance p1, Ljsn;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_3
    new-instance p1, Ljsn;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_4
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 330
    .line 331
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object p1, p0

    .line 334
    check-cast p1, Lrfp;

    .line 335
    .line 336
    iget-object p1, p1, Lrfp;->a:Lbgsg;

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    :goto_5
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v1}, Lbiks;->i(Landroid/graphics/Bitmap;)Lcmae;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lrfn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
