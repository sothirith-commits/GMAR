.class public final synthetic Laxjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laxjr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laxjr;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcgqs;

    .line 12
    .line 13
    iget-boolean p0, p1, Lcgqs;->g:Z

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lcgrm;

    .line 17
    .line 18
    iget p0, p1, Lcgrm;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcddh;->a(I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    sget-object p0, Lbaoh;->a:Lbxfh;

    .line 32
    .line 33
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    iget-object p1, p1, Lcgrm;->h:Lcmui;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "Unsupported question type in post-trip. Question ID was %s"

    .line 46
    .line 47
    const/16 v2, 0x2543

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 51
    return v3

    .line 52
    :pswitch_1
    return v2

    .line 53
    :cond_0
    throw v1

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lcgrs;

    .line 56
    .line 57
    iget-object p0, p1, Lcgrs;->f:Lcgrq;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lcgrq;->a:Lcgrq;

    .line 62
    .line 63
    :cond_1
    iget p0, p0, Lcgrq;->c:I

    .line 64
    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    return v2

    .line 67
    :cond_2
    return v3

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Lcgyw;

    .line 70
    .line 71
    iget p0, p1, Lcgyw;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La;->ch(I)I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    if-ne p0, v0, :cond_4

    .line 81
    return v2

    .line 82
    :cond_4
    :goto_0
    return v3

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lbbhi;

    .line 85
    .line 86
    sget p0, Lazww;->e:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbbhi;->s()Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    .line 93
    :pswitch_5
    check-cast p1, Lcfci;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p0, p1, Lcfci;->g:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object p0, p1, Lcfci;->j:Lcmwf;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcmwf;->size()I

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    return v3

    .line 113
    :cond_5
    return v2

    .line 114
    :cond_6
    return v3

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lafxk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string p1, "PostTripQuestionsActivity"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    .line 129
    :pswitch_7
    check-cast p1, Lbbbe;

    .line 130
    .line 131
    sget-object p0, Lazpf;->b:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbbbe;->q()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    return v2

    .line 139
    :cond_7
    return v3

    .line 140
    .line 141
    :pswitch_8
    check-cast p1, Lafxk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    const-string p1, ".TodoPhotoActivity"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_9
    check-cast p1, Lafxk;

    .line 155
    .line 156
    sget-object p0, Lazpc;->a:Lbxfh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string p1, "ReviewActivity"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_a
    check-cast p1, Lafxk;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    const-string p1, "EditPublishedActivity"

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1, v3}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    .line 188
    :pswitch_b
    check-cast p1, Lafxk;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    const-string p1, "DidntGoHereActivity"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    .line 201
    :pswitch_c
    check-cast p1, Lcpup;

    .line 202
    .line 203
    sget-object p0, Lcpup;->a:Lcpup;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcpup;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_8

    .line 210
    return v2

    .line 211
    :cond_8
    return v3

    .line 212
    .line 213
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_e
    check-cast p1, Lafxk;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    const-string p1, ".TransitStationActivity"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    .line 233
    :pswitch_f
    check-cast p1, Lafxk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    return v3

    .line 243
    .line 244
    :pswitch_10
    check-cast p1, Lafxk;

    .line 245
    .line 246
    sget-object p0, Lazcd;->a:Lbwks;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    const-string p1, ".TrafficHubActivity"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_11
    instance-of p0, p1, Ljava/lang/String;

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_12
    check-cast p1, Lcjgl;

    .line 263
    .line 264
    iget p0, p1, Lcjgl;->c:I

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lcdfj;->c(I)I

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    if-eq v0, v2, :cond_d

    .line 277
    const/4 v1, 0x2

    .line 278
    .line 279
    if-eq v0, v1, :cond_9

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    const/4 v0, 0x6

    .line 282
    .line 283
    if-ne p0, v0, :cond_a

    .line 284
    .line 285
    iget-object p0, p1, Lcjgl;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lcjgj;

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_a
    sget-object p0, Lcjgj;->a:Lcjgj;

    .line 291
    .line 292
    :goto_1
    iget p0, p0, Lcjgj;->c:I

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lcjgq;->a(I)Lcjgq;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    if-nez p0, :cond_b

    .line 299
    .line 300
    sget-object p0, Lcjgq;->a:Lcjgq;

    .line 301
    .line 302
    :cond_b
    sget-object p1, Lcjgq;->b:Lcjgq;

    .line 303
    .line 304
    if-ne p0, p1, :cond_c

    .line 305
    return v2

    .line 306
    :cond_c
    :goto_2
    return v3

    .line 307
    :cond_d
    return v2

    .line 308
    :cond_e
    throw v1

    .line 309
    .line 310
    :pswitch_13
    check-cast p1, Lafxk;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    const-string p1, ".ShowSearchAlongRouteActivity"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    .line 323
    :pswitch_14
    check-cast p1, Laqda;

    .line 324
    .line 325
    sget-object p0, Laxjt;->a:Lbxfh;

    .line 326
    .line 327
    iget-object p0, p1, Laqda;->a:Lcjdo;

    .line 328
    .line 329
    sget-object p1, Lcjdo;->e:Lcjdo;

    .line 330
    .line 331
    if-ne p0, p1, :cond_f

    .line 332
    return v2

    .line 333
    :cond_f
    return v3

    .line 334
    nop

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
