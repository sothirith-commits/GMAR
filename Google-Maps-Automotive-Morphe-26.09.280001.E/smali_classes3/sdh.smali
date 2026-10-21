.class public final Lsdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsdh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxmt;Lxmp;)V
    .locals 9

    .line 1
    iget p2, p0, Lsdh;->b:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    if-eq p2, v6, :cond_15

    .line 15
    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    if-eq p2, v5, :cond_e

    .line 21
    .line 22
    if-eq p2, v4, :cond_7

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lrzw;->av:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    check-cast p0, Lsdo;

    .line 31
    .line 32
    iget-object p0, p0, Lsdo;->a:Lryg;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrxk;

    .line 39
    .line 40
    iget p1, p1, Lxmt;->g:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lxmt;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-eq p1, v6, :cond_5

    .line 53
    .line 54
    if-eq p1, v5, :cond_4

    .line 55
    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    if-eq p1, v3, :cond_2

    .line 59
    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lsdk;

    .line 67
    .line 68
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 69
    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lsdo;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lsdk;

    .line 79
    .line 80
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 81
    .line 82
    const/16 p1, 0xe

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lsdo;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lsdk;

    .line 91
    .line 92
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lsdo;->h(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lsdk;

    .line 101
    .line 102
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 103
    .line 104
    invoke-virtual {p0, v8}, Lsdo;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lsdk;

    .line 111
    .line 112
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Lsdo;->h(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lsdk;

    .line 121
    .line 122
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lsdo;->h(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {p1}, Lxmt;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    if-eq p1, v6, :cond_c

    .line 135
    .line 136
    if-eq p1, v5, :cond_b

    .line 137
    .line 138
    if-eq p1, v4, :cond_a

    .line 139
    .line 140
    if-eq p1, v3, :cond_9

    .line 141
    .line 142
    if-eq p1, v2, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lsdk;

    .line 149
    .line 150
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 151
    .line 152
    const/16 p1, 0xf

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lsdo;->h(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lsdk;

    .line 161
    .line 162
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 163
    .line 164
    const/16 p1, 0xd

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lsdo;->h(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lsdk;

    .line 173
    .line 174
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Lsdo;->h(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lsdk;

    .line 183
    .line 184
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 185
    .line 186
    invoke-virtual {p0, v6}, Lsdo;->h(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lsdk;

    .line 193
    .line 194
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lsdo;->h(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lsdk;

    .line 203
    .line 204
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lsdo;->h(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    invoke-virtual {p1}, Lxmt;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_14

    .line 215
    .line 216
    if-eq p1, v6, :cond_13

    .line 217
    .line 218
    if-eq p1, v5, :cond_12

    .line 219
    .line 220
    if-eq p1, v4, :cond_11

    .line 221
    .line 222
    if-eq p1, v3, :cond_10

    .line 223
    .line 224
    if-eq p1, v2, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lsdk;

    .line 230
    .line 231
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 232
    .line 233
    invoke-virtual {p0, v7}, Lsdo;->n(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lsdk;

    .line 240
    .line 241
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 242
    .line 243
    invoke-virtual {p0, v8}, Lsdo;->n(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_11
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lsdk;

    .line 250
    .line 251
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 252
    .line 253
    invoke-virtual {p0, v5}, Lsdo;->n(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lsdk;

    .line 260
    .line 261
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 262
    .line 263
    invoke-virtual {p0, v6}, Lsdo;->n(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_13
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lsdk;

    .line 270
    .line 271
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lsdo;->n(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lsdk;

    .line 280
    .line 281
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lsdo;->n(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_15
    invoke-static {}, Lwwd;->k()V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Llme;

    .line 293
    .line 294
    invoke-virtual {p0}, Llme;->e()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_16
    invoke-virtual {p1}, Lxmt;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_1c

    .line 303
    .line 304
    if-eq p1, v6, :cond_1b

    .line 305
    .line 306
    if-eq p1, v5, :cond_1a

    .line 307
    .line 308
    if-eq p1, v4, :cond_19

    .line 309
    .line 310
    if-eq p1, v3, :cond_18

    .line 311
    .line 312
    if-eq p1, v2, :cond_17

    .line 313
    .line 314
    :goto_0
    return-void

    .line 315
    :cond_17
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lsdk;

    .line 318
    .line 319
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lsdo;->n(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_18
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lsdk;

    .line 328
    .line 329
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lsdo;->n(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_19
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lsdk;

    .line 338
    .line 339
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 340
    .line 341
    const/4 p1, 0x6

    .line 342
    invoke-virtual {p0, p1}, Lsdo;->n(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_1a
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lsdk;

    .line 349
    .line 350
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 351
    .line 352
    invoke-virtual {p0, v2}, Lsdo;->n(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_1b
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lsdk;

    .line 359
    .line 360
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 361
    .line 362
    const/4 p1, 0x7

    .line 363
    invoke-virtual {p0, p1}, Lsdo;->n(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_1c
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lsdk;

    .line 370
    .line 371
    iget-object p0, p0, Lsdk;->d:Lsdo;

    .line 372
    .line 373
    const/16 p1, 0x8

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lsdo;->n(I)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final b(JLxmp;)V
    .locals 0

    .line 1
    iget p1, p0, Lsdh;->b:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Llme;

    .line 11
    .line 12
    iget-object p1, p1, Llme;->d:Lttn;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
