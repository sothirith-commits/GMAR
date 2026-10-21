.class public final synthetic Lasz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Latl;

.field public final synthetic b:Lbmz;

.field public final synthetic c:Latb;

.field public final synthetic d:Lbfu;


# direct methods
.method public synthetic constructor <init>(Latl;Lbmz;Latb;Lbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasz;->a:Latl;

    .line 5
    .line 6
    iput-object p2, p0, Lasz;->b:Lbmz;

    .line 7
    .line 8
    iput-object p3, p0, Lasz;->c:Latb;

    .line 9
    .line 10
    iput-object p4, p0, Lasz;->d:Lbfu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbko;

    .line 2
    .line 3
    check-cast p2, Lbca;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-eq v0, v3, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/2addr p3, v2

    .line 46
    invoke-interface {p2, v0, p3}, Lbca;->D(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_14

    .line 51
    .line 52
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne p3, v0, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lasz;->d:Lbfu;

    .line 61
    .line 62
    new-instance v2, Lamte;

    .line 63
    .line 64
    new-instance v3, Lajs;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v3, p3, v4}, Lajs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lamte;-><init>(Lbko;Laoga;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lbca;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p3, v2

    .line 78
    :cond_4
    move-object v4, p3

    .line 79
    check-cast v4, Lamte;

    .line 80
    .line 81
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    new-instance p1, Lbzf;

    .line 88
    .line 89
    new-instance p3, Lasy;

    .line 90
    .line 91
    invoke-direct {p3, v4}, Lasy;-><init>(Lamte;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p3}, Lbzf;-><init>(Lbzi;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lbca;->s(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v3, p0, Lasz;->a:Latl;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lbzf;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    if-eqz v3, :cond_10

    .line 107
    .line 108
    const p3, 0x67eb8deb

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 112
    .line 113
    .line 114
    const p3, 0x34e696b7

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    sget-object p3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "robolectric"

    .line 127
    .line 128
    invoke-static {p3, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    const p3, 0x503371a7

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v0, :cond_6

    .line 145
    .line 146
    new-instance p3, Latx;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p3}, Lbca;->s(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast p3, Latx;

    .line 155
    .line 156
    invoke-interface {p2}, Lbca;->l()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const p3, 0x503633a1

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 164
    .line 165
    .line 166
    sget-object p3, Lcec;->f:Lbci;

    .line 167
    .line 168
    invoke-interface {p2, p3}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroid/view/View;

    .line 173
    .line 174
    invoke-interface {p2, p3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    if-ne v6, v0, :cond_b

    .line 185
    .line 186
    :cond_8
    const v2, 0x7f0b01f5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    instance-of v7, v6, Latw;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    check-cast v6, Latw;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v6, p1

    .line 201
    :goto_3
    if-nez v6, :cond_a

    .line 202
    .line 203
    new-instance v6, Larr;

    .line 204
    .line 205
    invoke-direct {v6, p3}, Larr;-><init>(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface {p2, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    move-object p3, v6

    .line 215
    check-cast p3, Latw;

    .line 216
    .line 217
    invoke-interface {p2}, Lbca;->l()V

    .line 218
    .line 219
    .line 220
    :goto_4
    move-object v6, p3

    .line 221
    invoke-interface {p2}, Lbca;->l()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-interface {p2, v4}, Lbca;->z(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/2addr p3, v2

    .line 233
    invoke-interface {p2, v5}, Lbca;->z(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/2addr p3, v2

    .line 238
    invoke-interface {p2, v6}, Lbca;->z(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    or-int/2addr p3, v2

    .line 243
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez p3, :cond_c

    .line 248
    .line 249
    if-ne v2, v0, :cond_d

    .line 250
    .line 251
    :cond_c
    new-instance v2, Laie;

    .line 252
    .line 253
    const/4 v7, 0x5

    .line 254
    invoke-direct/range {v2 .. v7}, Laie;-><init>(Latl;Lamte;Lbzf;Latw;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v2}, Lbca;->s(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    check-cast v2, Laogl;

    .line 261
    .line 262
    invoke-interface {p2, v3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-interface {p2, v4}, Lbca;->x(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr p3, v7

    .line 271
    invoke-interface {p2, v5}, Lbca;->x(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    or-int/2addr p3, v7

    .line 276
    invoke-interface {p2, v6}, Lbca;->x(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    or-int/2addr p3, v6

    .line 281
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez p3, :cond_e

    .line 286
    .line 287
    if-ne v6, v0, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v6, Lbcq;

    .line 290
    .line 291
    invoke-direct {v6, v2}, Lbcq;-><init>(Laogl;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    check-cast v6, Lbcq;

    .line 298
    .line 299
    invoke-interface {p2}, Lbca;->l()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    const p3, 0x67f47fcd

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p3}, Lbca;->q(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Lbca;->l()V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object p3, p0, Lasz;->b:Lbmz;

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    new-instance v2, Laua;

    .line 317
    .line 318
    invoke-direct {v2, v3}, Laua;-><init>(Latl;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3, v2}, Lbmz;->k(Lbmz;)Lbmz;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    move-object p3, v2

    .line 328
    :cond_11
    iget-object p0, p0, Lasz;->c:Latb;

    .line 329
    .line 330
    invoke-interface {p2, v4}, Lbca;->x(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {p2, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    or-int/2addr v2, v3

    .line 339
    invoke-interface {p2}, Lbca;->e()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    if-ne v3, v0, :cond_13

    .line 346
    .line 347
    :cond_12
    new-instance v3, Land;

    .line 348
    .line 349
    invoke-direct {v3, v4, p0, v1, p1}, Land;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, v3}, Lbca;->s(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v3, Laogp;

    .line 356
    .line 357
    const/16 p0, 0x8

    .line 358
    .line 359
    invoke-static {v5, p3, v3, p2, p0}, Lbzb;->b(Lbzf;Lbmz;Laogp;Lbca;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_14
    invoke-interface {p2}, Lbca;->p()V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 367
    .line 368
    return-object p0
.end method
