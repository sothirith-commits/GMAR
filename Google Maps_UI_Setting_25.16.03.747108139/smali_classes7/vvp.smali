.class public final synthetic Lvvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvvp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lvvp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzja;

    .line 9
    .line 10
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzhh;->d(Lzja;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_f

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    check-cast p1, Lzja;

    .line 22
    .line 23
    iget v0, p1, Lzja;->b:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lzhh;->d(Lzja;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_1
    check-cast p1, Lzja;

    .line 41
    .line 42
    iget v0, p1, Lzja;->b:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lzhh;->d(Lzja;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return v1

    .line 58
    :pswitch_2
    check-cast p1, Lzja;

    .line 59
    .line 60
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lzhh;->d(Lzja;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_3
    check-cast p1, Lzjt;

    .line 70
    .line 71
    sget v0, Lzgd;->c:I

    .line 72
    .line 73
    iget-object p1, p1, Lzjt;->c:Lzjw;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lzjw;->a:Lzjw;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbqpa;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_4
    check-cast p1, Lzjt;

    .line 89
    .line 90
    sget-object v0, Lzga;->a:Lbdot;

    .line 91
    .line 92
    iget-object p1, p1, Lzjt;->f:Lbunt;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lbunt;->a:Lbunt;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_5
    check-cast p1, Lcclu;

    .line 106
    .line 107
    iget-object p1, p1, Lcclu;->g:Lcclo;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcclo;->a:Lcclo;

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lcclo;->b:Lcegi;

    .line 116
    .line 117
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lvvp;

    .line 122
    .line 123
    const/16 v4, 0xd

    .line 124
    .line 125
    invoke-direct {v3, v0, v4}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lbqnf;->D(Lbqfl;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    return v2

    .line 135
    :cond_5
    return v1

    .line 136
    :pswitch_6
    check-cast p1, Lccln;

    .line 137
    .line 138
    iget v0, p1, Lccln;->b:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lccln;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcckp;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget-object p1, Lcckp;->a:Lcckp;

    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p1, Lcckp;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_7
    check-cast p1, Lccgv;

    .line 159
    .line 160
    iget-object p1, p1, Lccgv;->c:Lceei;

    .line 161
    .line 162
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_8
    check-cast p1, Lccgn;

    .line 170
    .line 171
    iget-object p1, p1, Lccgn;->c:Lceei;

    .line 172
    .line 173
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_9
    check-cast p1, Lccln;

    .line 181
    .line 182
    iget v0, p1, Lccln;->b:I

    .line 183
    .line 184
    if-ne v0, v2, :cond_7

    .line 185
    .line 186
    iget-object p1, p1, Lccln;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcckp;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object p1, Lcckp;->a:Lcckp;

    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p1, p1, Lcckp;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_a
    check-cast p1, Lzjh;

    .line 203
    .line 204
    iget v0, p1, Lzjh;->c:I

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-ne v0, v3, :cond_a

    .line 208
    .line 209
    iget-object p1, p1, Lzjh;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcclu;

    .line 212
    .line 213
    iget-object p1, p1, Lcclu;->g:Lcclo;

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    sget-object p1, Lcclo;->a:Lcclo;

    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p1, p1, Lcclo;->b:Lcegi;

    .line 222
    .line 223
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v3, Lvvp;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-direct {v3, v0, v4}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lbqnf;->D(Lbqfl;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    return v1

    .line 242
    :cond_a
    :goto_2
    return v2

    .line 243
    :pswitch_b
    check-cast p1, Lzbh;

    .line 244
    .line 245
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lzaz;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lzaz;->y(Lzaz;Lzbh;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_c
    check-cast p1, Lbuyy;

    .line 255
    .line 256
    invoke-static {p1}, Lxsf;->bh(Lbuyy;)Lbfjy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-wide v3, p1, Lbfjy;->c:J

    .line 261
    .line 262
    iget-object p1, p0, Lvvp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lbfjy;

    .line 265
    .line 266
    iget-wide v5, p1, Lbfjy;->c:J

    .line 267
    .line 268
    cmp-long p1, v5, v3

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    return v2

    .line 273
    :cond_b
    return v1

    .line 274
    :pswitch_d
    check-cast p1, Lbuyy;

    .line 275
    .line 276
    invoke-static {p1}, Lxsf;->bh(Lbuyy;)Lbfjy;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-wide v3, p1, Lbfjy;->c:J

    .line 281
    .line 282
    iget-object p1, p0, Lvvp;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lbfjy;

    .line 285
    .line 286
    iget-wide v5, p1, Lbfjy;->c:J

    .line 287
    .line 288
    cmp-long p1, v5, v3

    .line 289
    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    return v2

    .line 293
    :cond_c
    return v1

    .line 294
    :pswitch_e
    check-cast p1, Lakxe;

    .line 295
    .line 296
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lwwa;

    .line 299
    .line 300
    invoke-static {v0, p1}, Lwwa;->N(Lwwa;Lakxe;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :pswitch_f
    check-cast p1, Lakxe;

    .line 306
    .line 307
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lwta;

    .line 310
    .line 311
    invoke-static {v0, p1}, Lwta;->p(Lwta;Lakxe;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1

    .line 335
    :pswitch_11
    check-cast p1, Laafl;

    .line 336
    .line 337
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Laafl;->a(Lzuo;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    check-cast v0, Lwba;

    .line 344
    .line 345
    iget v0, v0, Lwba;->i:I

    .line 346
    .line 347
    if-lt p1, v0, :cond_d

    .line 348
    .line 349
    return v2

    .line 350
    :cond_d
    return v1

    .line 351
    :pswitch_12
    check-cast p1, Lvuf;

    .line 352
    .line 353
    sget-object v0, Lvuj;->a:Lbdjg;

    .line 354
    .line 355
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-ne p1, v0, :cond_e

    .line 370
    .line 371
    return v2

    .line 372
    :cond_e
    return v1

    .line 373
    :pswitch_13
    check-cast p1, Lcaqu;

    .line 374
    .line 375
    iget-object p1, p1, Lcaqu;->i:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, p0, Lvvp;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcazd;

    .line 380
    .line 381
    iget-object v0, v0, Lcazd;->n:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :cond_f
    return v1

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
