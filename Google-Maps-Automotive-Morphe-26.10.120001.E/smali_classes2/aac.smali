.class public final Laac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laac;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laac;->a:Ljava/lang/Object;

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
    iget v0, p0, Laac;->$cid:I

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
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    iget-object v4, p0, Laac;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lilo;

    .line 55
    .line 56
    iget-object p0, p0, Lilo;->a:Lroj;

    .line 57
    .line 58
    invoke-virtual {p0}, Lroj;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v4, Laobo;->a:Laobo;

    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_4
    check-cast p1, Lgll;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v0, p1, Lglk;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lglk;

    .line 76
    .line 77
    check-cast p0, Lhuq;

    .line 78
    .line 79
    iget p0, p0, Lhuq;->g:I

    .line 80
    .line 81
    if-ne p0, v3, :cond_0

    .line 82
    .line 83
    iget p0, p1, Lglk;->i:I

    .line 84
    .line 85
    const/4 p1, 0x7

    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget p0, p1, Lglk;->i:I

    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    if-ne p0, p1, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    move v3, v5

    .line 95
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    return-object v4

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0}, Lris;->a()Z

    .line 105
    .line 106
    .line 107
    sget-object v4, Laobo;->a:Laobo;

    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Lris;->a()Z

    .line 115
    .line 116
    .line 117
    sget-object v4, Laobo;->a:Laobo;

    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lris;->a()Z

    .line 125
    .line 126
    .line 127
    sget-object v4, Laobo;->a:Laobo;

    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    sget-object v4, Laobo;->a:Laobo;

    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    sget-object v4, Laobo;->a:Laobo;

    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p1, Lgxl;->r:Lrze;

    .line 167
    .line 168
    check-cast p0, Lgxm;

    .line 169
    .line 170
    iget-object p0, p0, Lgxm;->d:Lrya;

    .line 171
    .line 172
    invoke-interface {p0, p1, v1, v2}, Lrya;->m(Lrze;J)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Laobo;->a:Laobo;

    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 183
    .line 184
    .line 185
    sget-object v4, Laobo;->a:Laobo;

    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbvo;

    .line 193
    .line 194
    iget-object v0, p0, Lbvo;->a:Laojv;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v0, p1}, Laojv;->g(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    iput-object v4, p0, Lbvo;->a:Laojv;

    .line 202
    .line 203
    sget-object v4, Laobo;->a:Laobo;

    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_e
    check-cast p1, Lbkx;

    .line 207
    .line 208
    sget-object v0, Lbky;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_0
    sget-wide v3, Lbky;->d:J

    .line 212
    .line 213
    add-long/2addr v1, v3

    .line 214
    sput-wide v1, Lbky;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, Lbkp;

    .line 220
    .line 221
    invoke-direct {v0, v3, v4, p1, p0}, Lbkp;-><init>(JLbkx;Laofi;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v0

    .line 225
    return-object v4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    monitor-exit v0

    .line 228
    throw p0

    .line 229
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0}, Lbaz;->a()V

    .line 234
    .line 235
    .line 236
    sget-object v4, Laobo;->a:Laobo;

    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_10
    check-cast p1, Laav;

    .line 240
    .line 241
    iget v0, p1, Laav;->b:F

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    cmpg-float v2, v0, v1

    .line 245
    .line 246
    if-gez v2, :cond_4

    .line 247
    .line 248
    move v0, v1

    .line 249
    :cond_4
    iget v2, p1, Laav;->c:F

    .line 250
    .line 251
    const/high16 v3, -0x41000000    # -0.5f

    .line 252
    .line 253
    cmpg-float v4, v2, v3

    .line 254
    .line 255
    if-gez v4, :cond_5

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_5
    iget v4, p1, Laav;->d:F

    .line 259
    .line 260
    cmpg-float v5, v4, v3

    .line 261
    .line 262
    if-ltz v5, :cond_6

    .line 263
    .line 264
    move v3, v4

    .line 265
    :cond_6
    iget p1, p1, Laav;->a:F

    .line 266
    .line 267
    cmpg-float v4, p1, v1

    .line 268
    .line 269
    if-ltz v4, :cond_7

    .line 270
    .line 271
    move v1, p1

    .line 272
    :cond_7
    sget-object p1, Lbrd;->a:[F

    .line 273
    .line 274
    const/high16 p1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    cmpl-float v4, v0, p1

    .line 277
    .line 278
    if-lez v4, :cond_8

    .line 279
    .line 280
    move v0, p1

    .line 281
    :cond_8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 282
    .line 283
    cmpl-float v5, v2, v4

    .line 284
    .line 285
    if-lez v5, :cond_9

    .line 286
    .line 287
    move v2, v4

    .line 288
    :cond_9
    cmpl-float v5, v3, v4

    .line 289
    .line 290
    if-lez v5, :cond_a

    .line 291
    .line 292
    move v3, v4

    .line 293
    :cond_a
    cmpl-float v4, v1, p1

    .line 294
    .line 295
    if-lez v4, :cond_b

    .line 296
    .line 297
    move v1, p1

    .line 298
    :cond_b
    sget-object p1, Lbrd;->x:Lbrb;

    .line 299
    .line 300
    invoke-static {v0, v2, v3, v1, p1}, Lcux;->L(FFFFLbrb;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lbrb;

    .line 307
    .line 308
    invoke-static {v0, v1, p0}, Lbpv;->e(JLbrb;)J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    new-instance v4, Lbpv;

    .line 313
    .line 314
    invoke-direct {v4, p0, p1}, Lbpv;-><init>(J)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_11
    check-cast p1, Lyw;

    .line 319
    .line 320
    invoke-virtual {p1}, Lyw;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    if-eq p1, v3, :cond_d

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    if-ne p1, v0, :cond_c

    .line 330
    .line 331
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Laad;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_c
    new-instance p0, Laoba;

    .line 337
    .line 338
    invoke-direct {p0}, Laoba;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_d
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Laad;

    .line 345
    .line 346
    iget-object p1, p0, Laad;->a:Lzg;

    .line 347
    .line 348
    iget-object p1, p1, Lzg;->b:Lyx;

    .line 349
    .line 350
    :goto_1
    iget-object p0, p0, Laad;->b:Lzh;

    .line 351
    .line 352
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_e
    iget-object p0, p0, Laac;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Laad;

    .line 358
    .line 359
    iget-object p0, p0, Laad;->a:Lzg;

    .line 360
    .line 361
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 362
    .line 363
    :goto_2
    new-instance v4, Lbpv;

    .line 364
    .line 365
    invoke-static {v5}, Lcux;->K(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide p0

    .line 369
    invoke-direct {v4, p0, p1}, Lbpv;-><init>(J)V

    .line 370
    .line 371
    .line 372
    :goto_3
    return-object v4

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
