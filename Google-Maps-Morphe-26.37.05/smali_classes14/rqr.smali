.class public final synthetic Lrqr;
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
    iput p1, p0, Lrqr;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lrqr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lskj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lskj;->d:Lsjm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lskj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lskj;->c:Lsjp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lskj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lskj;->b:Lskd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lskj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lskj;->a:Lsjl;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lrwu;->O(Lsjr;Lsjs;)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lskj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lskj;->a:Lsjl;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lskj;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lskj;->a:Lsjl;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lskg;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lskg;->d:Lsja;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-boolean v1, p0, Lsja;->c:Z

    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Lskg;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lskg;->b:Lsjb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lskg;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lskg;->a:Lsiy;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    iget-boolean v2, p0, Lsiy;->d:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {p1, p0}, Lrwu;->H(Lsjr;Lsjs;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v0, v1

    .line 113
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lskg;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lskg;->d:Lsja;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iget-boolean p0, p0, Lsja;->c:Z

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    iget-object p0, p1, Lskg;->a:Lsiy;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lrwu;->H(Lsjr;Lsjs;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v0, v1

    .line 141
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lskg;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lskg;->d:Lsja;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-boolean v1, p0, Lsja;->c:Z

    .line 156
    .line 157
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lskg;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lskg;->a:Lsiy;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Lskg;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lskg;->d:Lsja;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    iget-boolean p0, p0, Lsja;->c:Z

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    iget-object p0, p1, Lskg;->a:Lsiy;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    iget-boolean p0, p0, Lsiy;->e:Z

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v0, v1

    .line 193
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Lskg;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, Lskg;->d:Lsja;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Lskg;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lskg;->c:Lsji;

    .line 212
    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    iget-boolean p0, p0, Lsji;->b:Z

    .line 216
    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    iget-object p0, p1, Lskg;->d:Lsja;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    iget-boolean p0, p0, Lsja;->c:Z

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move v0, v1

    .line 229
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lskg;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Lskg;->c:Lsji;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_f
    check-cast p1, Lsjs;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of p0, p1, Lsjl;

    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Lawak;

    .line 255
    .line 256
    sget-object p0, Lsgz;->a:Lj$/time/Duration;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-boolean p0, p1, Lawak;->a:Z

    .line 262
    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    invoke-static {v1}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    sget-object p1, Lctkx;->d:Lctkx;

    .line 274
    .line 275
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    sget-object p1, Lctkx;->a:Lctkx;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide p0

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    sget-object p0, Lsgz;->a:Lj$/time/Duration;

    .line 295
    .line 296
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    sget-object p1, Lctkx;->d:Lctkx;

    .line 301
    .line 302
    invoke-static {v0, v1, p1}, Lcthc;->u(JLctkx;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    sget-object p1, Lctkx;->a:Lctkx;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lcthc;->t(ILctkx;)J

    .line 313
    .line 314
    .line 315
    move-result-wide p0

    .line 316
    invoke-static {v0, v1, p0, p1}, Lctkv;->m(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide p0

    .line 320
    :goto_5
    new-instance v0, Lctkv;

    .line 321
    .line 322
    invoke-direct {v0, p0, p1}, Lctkv;-><init>(J)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_11
    check-cast p1, Lcien;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget p0, p1, Lcien;->c:I

    .line 332
    .line 333
    invoke-static {p0}, Lciem;->a(I)Lciem;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-nez p0, :cond_8

    .line 338
    .line 339
    sget-object p0, Lciem;->a:Lciem;

    .line 340
    .line 341
    :cond_8
    sget-object p1, Lciem;->f:Lciem;

    .line 342
    .line 343
    if-ne p0, p1, :cond_9

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move v0, v1

    .line 347
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_12
    check-cast p1, Lrxf;

    .line 353
    .line 354
    iget-object p0, p1, Lrxf;->d:Lxxb;

    .line 355
    .line 356
    if-eqz p0, :cond_a

    .line 357
    .line 358
    iget-wide p0, p0, Lxxb;->Z:J

    .line 359
    .line 360
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_a
    const/4 p0, 0x0

    .line 366
    return-object p0

    .line 367
    :pswitch_13
    check-cast p1, Lqpf;

    .line 368
    .line 369
    invoke-interface {p1}, Lqpf;->q()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
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
