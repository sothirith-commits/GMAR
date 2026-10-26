.class public final Lscy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxll;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lscy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lscy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxlk;Lxlg;)V
    .locals 9

    .line 1
    iget p2, p0, Lscy;->$cid:I

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
    if-eqz p2, :cond_13

    .line 13
    .line 14
    if-eq p2, v6, :cond_12

    .line 15
    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    if-eq p2, v5, :cond_c

    .line 21
    .line 22
    if-eq p2, v4, :cond_6

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lrzp;->av:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    check-cast p0, Lsdf;

    .line 31
    .line 32
    iget-object p0, p0, Lsdf;->a:Lrya;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrxe;

    .line 39
    .line 40
    iget p1, p1, Lxlk;->g:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eq p1, v6, :cond_4

    .line 53
    .line 54
    if-eq p1, v5, :cond_3

    .line 55
    .line 56
    if-eq p1, v4, :cond_2

    .line 57
    .line 58
    if-eq p1, v3, :cond_1

    .line 59
    .line 60
    if-ne p1, v2, :cond_19

    .line 61
    .line 62
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsda;

    .line 65
    .line 66
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsdf;->h(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lsda;

    .line 77
    .line 78
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 79
    .line 80
    const/16 p1, 0xe

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lsdf;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lsda;

    .line 89
    .line 90
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lsdf;->h(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lsda;

    .line 99
    .line 100
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 101
    .line 102
    invoke-virtual {p0, v8}, Lsdf;->h(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lsda;

    .line 109
    .line 110
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Lsdf;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lsda;

    .line 119
    .line 120
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lsdf;->h(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    if-eq p1, v6, :cond_a

    .line 133
    .line 134
    if-eq p1, v5, :cond_9

    .line 135
    .line 136
    if-eq p1, v4, :cond_8

    .line 137
    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    if-ne p1, v2, :cond_19

    .line 141
    .line 142
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lsda;

    .line 145
    .line 146
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 147
    .line 148
    const/16 p1, 0xf

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lsdf;->h(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lsda;

    .line 157
    .line 158
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 159
    .line 160
    const/16 p1, 0xd

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lsdf;->h(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lsda;

    .line 169
    .line 170
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lsdf;->h(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lsda;

    .line 179
    .line 180
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 181
    .line 182
    invoke-virtual {p0, v6}, Lsdf;->h(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lsda;

    .line 189
    .line 190
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lsdf;->h(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lsda;

    .line 199
    .line 200
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lsdf;->h(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    if-eq p1, v6, :cond_10

    .line 213
    .line 214
    if-eq p1, v5, :cond_f

    .line 215
    .line 216
    if-eq p1, v4, :cond_e

    .line 217
    .line 218
    if-eq p1, v3, :cond_d

    .line 219
    .line 220
    if-ne p1, v2, :cond_19

    .line 221
    .line 222
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lsda;

    .line 225
    .line 226
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 227
    .line 228
    invoke-virtual {p0, v7}, Lsdf;->n(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lsda;

    .line 235
    .line 236
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 237
    .line 238
    invoke-virtual {p0, v8}, Lsdf;->n(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lsda;

    .line 245
    .line 246
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 247
    .line 248
    invoke-virtual {p0, v5}, Lsdf;->n(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_f
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lsda;

    .line 255
    .line 256
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 257
    .line 258
    invoke-virtual {p0, v6}, Lsdf;->n(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_10
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lsda;

    .line 265
    .line 266
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Lsdf;->n(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_11
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lsda;

    .line 275
    .line 276
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lsdf;->n(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_12
    invoke-static {}, Lwuu;->c()V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lllt;

    .line 288
    .line 289
    invoke-virtual {p0}, Lllt;->e()V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_13
    invoke-virtual {p1}, Lxlk;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_18

    .line 298
    .line 299
    if-eq p1, v6, :cond_17

    .line 300
    .line 301
    if-eq p1, v5, :cond_16

    .line 302
    .line 303
    if-eq p1, v4, :cond_15

    .line 304
    .line 305
    if-eq p1, v3, :cond_14

    .line 306
    .line 307
    if-ne p1, v2, :cond_19

    .line 308
    .line 309
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lsda;

    .line 312
    .line 313
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lsdf;->n(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_14
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lsda;

    .line 322
    .line 323
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lsdf;->n(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_15
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lsda;

    .line 332
    .line 333
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 334
    .line 335
    const/4 p1, 0x6

    .line 336
    invoke-virtual {p0, p1}, Lsdf;->n(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_16
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lsda;

    .line 343
    .line 344
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lsdf;->n(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_17
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lsda;

    .line 353
    .line 354
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 355
    .line 356
    const/4 p1, 0x7

    .line 357
    invoke-virtual {p0, p1}, Lsdf;->n(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_18
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lsda;

    .line 364
    .line 365
    iget-object p0, p0, Lsda;->d:Lsdf;

    .line 366
    .line 367
    const/16 p1, 0x8

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lsdf;->n(I)V

    .line 370
    .line 371
    .line 372
    :cond_19
    :goto_0
    return-void
.end method

.method public final b(JLxlg;)V
    .locals 0

    .line 1
    iget p1, p0, Lscy;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lllt;

    .line 10
    .line 11
    iget-object p1, p1, Lllt;->d:Ltso;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
