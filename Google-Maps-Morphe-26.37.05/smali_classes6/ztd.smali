.class public final Lztd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lztd;->b:I

    .line 3
    .line 4
    const-string p1, "selected"

    .line 5
    .line 6
    iput-object p1, p0, Lztd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lztd;->b:I

    const-string p1, "shared"

    iput-object p1, p0, Lztd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lztd;->b:I

    iput-object p1, p0, Lztd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lztd;->b:I

    .line 3
    .line 4
    const-class v1, Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lfpp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfpq;

    .line 20
    .line 21
    iget-object p0, p0, Lfpq;->e:Lfpr;

    .line 22
    .line 23
    iget-object v0, p1, Lfpp;->f:Lhlc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4, v4}, Lhlc;->y(Lfpr;FF)V

    .line 27
    .line 28
    iget-object p0, p1, Lfpp;->c:Lfpq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lfpp;->b(Lfpq;)V

    .line 32
    .line 33
    sget-object p0, Lctcg;->a:Lctcg;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lfpp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfpq;

    .line 44
    .line 45
    iget-object p0, p0, Lfpq;->c:Lfpr;

    .line 46
    .line 47
    iget-object v0, p1, Lfpp;->g:Lhlc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v4, v4}, Lhlc;->y(Lfpr;FF)V

    .line 51
    .line 52
    iget-object p0, p1, Lfpp;->c:Lfpq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lfpp;->b(Lfpq;)V

    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Lfpp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lfpq;

    .line 68
    .line 69
    iget-object v0, p0, Lfpq;->b:Lfps;

    .line 70
    .line 71
    iget-object v1, p0, Lfpq;->d:Lfps;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lfpp;->d(Lfps;Lfps;)V

    .line 75
    .line 76
    iget-object v0, p0, Lfpq;->c:Lfpr;

    .line 77
    .line 78
    iget-object p0, p0, Lfpq;->e:Lfpr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lfpp;->c(Lfpr;Lfpr;)V

    .line 82
    .line 83
    sget-object p0, Lctcg;->a:Lctcg;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_2
    check-cast p1, Lfpp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lfpq;

    .line 94
    .line 95
    iget-object v0, p0, Lfpq;->e:Lfpr;

    .line 96
    .line 97
    iget-object v1, p1, Lfpp;->g:Lhlc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v4, v4}, Lhlc;->y(Lfpr;FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lfpp;->b(Lfpq;)V

    .line 104
    .line 105
    new-instance p0, Lpjj;

    .line 106
    .line 107
    new-instance v0, Lfmk;

    .line 108
    .line 109
    const/high16 v1, 0x41000000    # 8.0f

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lfmk;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v3}, Lpjj;-><init>(Lfmk;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lfpp;->e(Lpjj;)V

    .line 119
    .line 120
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_3
    check-cast p1, Lfpp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p1, Lfpp;->f:Lhlc;

    .line 131
    .line 132
    check-cast p0, Lfpr;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, v4, v4}, Lhlc;->y(Lfpr;FF)V

    .line 136
    .line 137
    iget-object v0, p1, Lfpp;->g:Lhlc;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v4, v4}, Lhlc;->y(Lfpr;FF)V

    .line 141
    .line 142
    iget-object p0, p1, Lfpp;->c:Lfpq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lfpp;->b(Lfpq;)V

    .line 146
    .line 147
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_4
    check-cast p1, Lfez;

    .line 151
    .line 152
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lfqd;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0}, Lfqe;->a(Lfez;Lfqd;)V

    .line 158
    .line 159
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result p1

    .line 167
    .line 168
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    return-object v3

    .line 173
    .line 174
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result p1

    .line 179
    .line 180
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    return-object v3

    .line 185
    .line 186
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result p1

    .line 191
    .line 192
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    return-object v3

    .line 197
    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result p1

    .line 203
    .line 204
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    return-object v3

    .line 209
    .line 210
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result p1

    .line 215
    .line 216
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lbuig;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result p1

    .line 232
    .line 233
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    return-object v3

    .line 238
    .line 239
    :pswitch_b
    check-cast p1, Lalde;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Laldc;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p0}, Lalde;->d(Laldc;)V

    .line 250
    .line 251
    sget-object p0, Lctcg;->a:Lctcg;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_c
    check-cast p1, Lalde;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Laldd;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p0}, Lalde;->e(Laldd;)V

    .line 265
    .line 266
    sget-object p0, Lctcg;->a:Lctcg;

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_d
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/os/Bundle;

    .line 272
    .line 273
    check-cast p0, Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p0, v1}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    if-nez p0, :cond_0

    .line 280
    .line 281
    sget-object p0, Lctcy;->a:Lctcy;

    .line 282
    :cond_0
    return-object p0

    .line 283
    .line 284
    :pswitch_e
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Landroid/os/Bundle;

    .line 287
    .line 288
    check-cast p0, Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p0, v1}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    if-nez p0, :cond_1

    .line 295
    .line 296
    sget-object p0, Lctcy;->a:Lctcy;

    .line 297
    :cond_1
    return-object p0

    .line 298
    .line 299
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result p1

    .line 304
    .line 305
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    return-object v3

    .line 310
    .line 311
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 317
    .line 318
    sget-object p0, Lctcg;->a:Lctcg;

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lzvh;

    .line 326
    .line 327
    iget-object p0, p0, Lzvh;->a:Lcpuk;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Lbcsk;

    .line 334
    .line 335
    sget-object p1, Lzud;->a:Lbcvg;

    .line 336
    .line 337
    sget-object p1, Lzud;->Q:Lbcvg;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    check-cast p0, Lbcro;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbcro;->a()V

    .line 347
    .line 348
    sget-object p0, Lctcg;->a:Lctcg;

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 352
    .line 353
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lbfp;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v2, v3}, Lbfp;->a(ILjava/lang/Throwable;)V

    .line 359
    .line 360
    sget-object p0, Lctcg;->a:Lctcg;

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result p1

    .line 368
    .line 369
    iget-object p0, p0, Lztd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    return-object v3

    .line 374
    nop

    .line 375
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
