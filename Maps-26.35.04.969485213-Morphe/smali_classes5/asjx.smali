.class public final synthetic Lasjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lasjx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "DismissNotificationScheduler"

    .line 8
    .line 9
    iput-object p1, p0, Lasjx;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lasjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CLEAN_PHOTO_DATABASE"

    iput-object p1, p0, Lasjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lasjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lasjx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Laqge;

    .line 32
    .line 33
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laqeo;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Laqge;->O(Laqeo;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Laqge;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Laxkf;

    .line 56
    .line 57
    iget-wide v3, p1, Laxkf;->c:J

    .line 58
    .line 59
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laxko;

    .line 62
    .line 63
    iget-object p0, p0, Laxko;->g:Laxrg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcpxr;

    .line 70
    .line 71
    iget-wide p0, p0, Lcpxr;->f:J

    .line 72
    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-gtz p0, :cond_0

    .line 76
    return v2

    .line 77
    :cond_0
    return v1

    .line 78
    .line 79
    :pswitch_4
    check-cast p1, Laqge;

    .line 80
    .line 81
    sget v0, Laxic;->J:I

    .line 82
    .line 83
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laqeo;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Laqge;->O(Laqeo;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    .line 92
    :pswitch_5
    check-cast p1, Laqge;

    .line 93
    .line 94
    sget v0, Laxic;->J:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    .line 107
    :pswitch_6
    check-cast p1, Lcqba;

    .line 108
    .line 109
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbwtv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbwtv;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_7
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lachi;

    .line 121
    .line 122
    iget-object p0, p0, Lachi;->a:Lojx;

    .line 123
    .line 124
    check-cast p1, Lokb;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lojx;->a(Lokb;)Lcbub;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    iget p0, p0, Lcbub;->d:F

    .line 133
    const/4 p1, 0x0

    .line 134
    .line 135
    cmpl-float p0, p0, p1

    .line 136
    .line 137
    if-lez p0, :cond_1

    .line 138
    return v2

    .line 139
    :cond_1
    return v1

    .line 140
    .line 141
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    .line 147
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lavlj;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lavlj;->v(I)Z

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    .line 156
    :pswitch_9
    check-cast p1, Lccay;

    .line 157
    .line 158
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lavfs;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lavfs;->g(Lccay;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    .line 167
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    .line 176
    :pswitch_b
    check-cast p1, Lckqn;

    .line 177
    .line 178
    sget v0, Latjp;->c:I

    .line 179
    .line 180
    iget-object p1, p1, Lckqn;->c:Lckqk;

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    sget-object p1, Lckqk;->a:Lckqk;

    .line 185
    .line 186
    :cond_2
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p1, p1, Lckqk;->e:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    .line 195
    :pswitch_c
    check-cast p1, Laths;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Laths;->j()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_3

    .line 208
    return v2

    .line 209
    :cond_3
    return v1

    .line 210
    .line 211
    :pswitch_d
    check-cast p1, Lcqba;

    .line 212
    .line 213
    iget-object p1, p1, Lcqba;->g:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    .line 224
    :pswitch_e
    check-cast p1, Lcesi;

    .line 225
    .line 226
    iget-object p1, p1, Lcesi;->c:Lckgw;

    .line 227
    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    sget-object p1, Lckgw;->a:Lckgw;

    .line 231
    .line 232
    :cond_4
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcmvn;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_f
    check-cast p1, Lckhg;

    .line 242
    .line 243
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Latcq;

    .line 246
    .line 247
    iget v0, p0, Latcq;->c:I

    .line 248
    const/4 v1, 0x3

    .line 249
    .line 250
    if-ne v0, v1, :cond_5

    .line 251
    return v2

    .line 252
    .line 253
    :cond_5
    iget-object p1, p1, Lckhg;->e:Lckhf;

    .line 254
    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    sget-object p1, Lckhf;->a:Lckhf;

    .line 258
    .line 259
    :cond_6
    iget-object p1, p1, Lckhf;->c:Lckgx;

    .line 260
    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    sget-object p1, Lckgx;->a:Lckgx;

    .line 264
    .line 265
    :cond_7
    iget-object p1, p1, Lckgx;->c:Lckgw;

    .line 266
    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    sget-object p1, Lckgw;->a:Lckgw;

    .line 270
    .line 271
    :cond_8
    iget v0, p0, Latcq;->c:I

    .line 272
    const/4 v1, 0x2

    .line 273
    .line 274
    if-ne v0, v1, :cond_9

    .line 275
    .line 276
    iget-object p0, p0, Latcq;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcesi;

    .line 279
    goto :goto_0

    .line 280
    .line 281
    :cond_9
    sget-object p0, Lcesi;->a:Lcesi;

    .line 282
    .line 283
    :goto_0
    iget-object p0, p0, Lcesi;->c:Lckgw;

    .line 284
    .line 285
    if-nez p0, :cond_a

    .line 286
    .line 287
    sget-object p0, Lckgw;->a:Lckgw;

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {p1, p0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    .line 294
    :pswitch_10
    check-cast p1, Lcesi;

    .line 295
    .line 296
    sget v0, Latha;->b:I

    .line 297
    .line 298
    iget-object p1, p1, Lcesi;->c:Lckgw;

    .line 299
    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    sget-object p1, Lckgw;->a:Lckgw;

    .line 303
    .line 304
    :cond_b
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lbwvl;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_11
    check-cast p1, Lasul;

    .line 314
    .line 315
    iget-object p1, p1, Lasul;->c:Lasuk;

    .line 316
    .line 317
    if-nez p1, :cond_c

    .line 318
    .line 319
    sget-object p1, Lasuk;->a:Lasuk;

    .line 320
    .line 321
    :cond_c
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lasul;

    .line 324
    .line 325
    iget-object p0, p0, Lasul;->c:Lasuk;

    .line 326
    .line 327
    if-nez p0, :cond_d

    .line 328
    .line 329
    sget-object p0, Lasuk;->a:Lasuk;

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {p1, p0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p0

    .line 334
    .line 335
    if-nez p0, :cond_e

    .line 336
    return v2

    .line 337
    :cond_e
    return v1

    .line 338
    .line 339
    :pswitch_12
    check-cast p1, Lazsh;

    .line 340
    .line 341
    iget-object p1, p1, Lazsh;->e:Ljava/lang/String;

    .line 342
    .line 343
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lazsh;

    .line 346
    .line 347
    iget-object p0, p0, Lazsh;->e:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-nez p0, :cond_f

    .line 354
    return v2

    .line 355
    :cond_f
    return v1

    .line 356
    .line 357
    :pswitch_13
    check-cast p1, Laqda;

    .line 358
    .line 359
    iget-object p1, p1, Laqda;->a:Lcjdo;

    .line 360
    .line 361
    iget-object p0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-ne p1, p0, :cond_10

    .line 364
    return v2

    .line 365
    :cond_10
    return v1

    .line 366
    nop

    .line 367
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
