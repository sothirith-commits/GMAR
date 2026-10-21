.class public final Labe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labe;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Linb;

    .line 61
    .line 62
    iget-object p0, p0, Linb;->a:Lroe;

    .line 63
    .line 64
    invoke-virtual {p0}, Lroe;->b()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Laoct;->a:Laoct;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lgoj;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, Lgoi;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lgoi;

    .line 82
    .line 83
    check-cast p0, Lhwm;

    .line 84
    .line 85
    iget p0, p0, Lhwm;->g:I

    .line 86
    .line 87
    if-ne p0, v3, :cond_0

    .line 88
    .line 89
    iget p0, p1, Lgoi;->i:I

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    if-ne p0, p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget p0, p1, Lgoi;->i:I

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    if-ne p0, p1, :cond_2

    .line 99
    .line 100
    :cond_1
    :goto_0
    move v3, v5

    .line 101
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0}, Lrim;->a()Z

    .line 111
    .line 112
    .line 113
    sget-object p0, Laoct;->a:Laoct;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Lrim;->a()Z

    .line 121
    .line 122
    .line 123
    sget-object p0, Laoct;->a:Laoct;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Lrim;->a()Z

    .line 131
    .line 132
    .line 133
    sget-object p0, Laoct;->a:Laoct;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    sget-object p0, Laoct;->a:Laoct;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 163
    .line 164
    .line 165
    sget-object p0, Laoct;->a:Laoct;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p1, Lhal;->r:Lrzk;

    .line 173
    .line 174
    check-cast p0, Lham;

    .line 175
    .line 176
    iget-object p0, p0, Lham;->d:Lryg;

    .line 177
    .line 178
    invoke-interface {p0, p1, v1, v2}, Lryg;->m(Lrzk;J)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Laoct;->a:Laoct;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    sget-object p0, Laoct;->a:Laoct;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbwd;

    .line 199
    .line 200
    iget-object v0, p0, Lbwd;->a:Laolc;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v0, p1}, Laolc;->g(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    iput-object v4, p0, Lbwd;->a:Laolc;

    .line 208
    .line 209
    sget-object p0, Laoct;->a:Laoct;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    check-cast p1, Lblo;

    .line 213
    .line 214
    sget-object v0, Lblp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    :try_start_0
    sget-wide v3, Lblp;->d:J

    .line 218
    .line 219
    add-long/2addr v1, v3

    .line 220
    sput-wide v1, Lblp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    monitor-exit v0

    .line 223
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v0, Lblg;

    .line 226
    .line 227
    invoke-direct {v0, v3, v4, p1, p0}, Lblg;-><init>(JLblo;Laogl;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    monitor-exit v0

    .line 233
    throw p0

    .line 234
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0}, Lbbq;->a()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Laoct;->a:Laoct;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Labx;

    .line 245
    .line 246
    iget v0, p1, Labx;->b:F

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    cmpg-float v2, v0, v1

    .line 250
    .line 251
    if-gez v2, :cond_4

    .line 252
    .line 253
    move v0, v1

    .line 254
    :cond_4
    iget v2, p1, Labx;->c:F

    .line 255
    .line 256
    const/high16 v3, -0x41000000    # -0.5f

    .line 257
    .line 258
    cmpg-float v4, v2, v3

    .line 259
    .line 260
    if-gez v4, :cond_5

    .line 261
    .line 262
    move v2, v3

    .line 263
    :cond_5
    iget v4, p1, Labx;->d:F

    .line 264
    .line 265
    cmpg-float v5, v4, v3

    .line 266
    .line 267
    if-gez v5, :cond_6

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move v3, v4

    .line 271
    :goto_1
    iget p1, p1, Labx;->a:F

    .line 272
    .line 273
    cmpg-float v4, p1, v1

    .line 274
    .line 275
    if-gez v4, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move v1, p1

    .line 279
    :goto_2
    sget-object p1, Lbru;->a:[F

    .line 280
    .line 281
    const/high16 p1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    cmpl-float v4, v0, p1

    .line 284
    .line 285
    if-lez v4, :cond_8

    .line 286
    .line 287
    move v0, p1

    .line 288
    :cond_8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 289
    .line 290
    cmpl-float v5, v2, v4

    .line 291
    .line 292
    if-lez v5, :cond_9

    .line 293
    .line 294
    move v2, v4

    .line 295
    :cond_9
    cmpl-float v5, v3, v4

    .line 296
    .line 297
    if-lez v5, :cond_a

    .line 298
    .line 299
    move v3, v4

    .line 300
    :cond_a
    cmpl-float v4, v1, p1

    .line 301
    .line 302
    if-lez v4, :cond_b

    .line 303
    .line 304
    move v1, p1

    .line 305
    :cond_b
    sget-object p1, Lbru;->x:Lbrs;

    .line 306
    .line 307
    invoke-static {v0, v2, v3, v1, p1}, Lcuz;->L(FFFFLbrs;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lbrs;

    .line 314
    .line 315
    invoke-static {v0, v1, p0}, Lbqm;->e(JLbrs;)J

    .line 316
    .line 317
    .line 318
    move-result-wide p0

    .line 319
    new-instance v0, Lbqm;

    .line 320
    .line 321
    invoke-direct {v0, p0, p1}, Lbqm;-><init>(J)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_13
    check-cast p1, Lzz;

    .line 326
    .line 327
    invoke-virtual {p1}, Lzz;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    if-eq p1, v3, :cond_d

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-ne p1, v0, :cond_c

    .line 337
    .line 338
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Labf;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    new-instance p0, Laocf;

    .line 344
    .line 345
    invoke-direct {p0}, Laocf;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_d
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Labf;

    .line 352
    .line 353
    iget-object p1, p0, Labf;->a:Laaj;

    .line 354
    .line 355
    iget-object p1, p1, Laaj;->b:Laaa;

    .line 356
    .line 357
    :goto_3
    iget-object p0, p0, Labf;->b:Laak;

    .line 358
    .line 359
    iget-object p0, p0, Laak;->b:Laaa;

    .line 360
    .line 361
    iget-object p0, p0, Laaa;->e:Labc;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    iget-object p0, p0, Labe;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Labf;

    .line 367
    .line 368
    iget-object p0, p0, Labf;->a:Laaj;

    .line 369
    .line 370
    iget-object p0, p0, Laaj;->b:Laaa;

    .line 371
    .line 372
    :goto_4
    new-instance p0, Lbqm;

    .line 373
    .line 374
    invoke-static {v5}, Lcuz;->K(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-direct {p0, v0, v1}, Lbqm;-><init>(J)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    nop

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
