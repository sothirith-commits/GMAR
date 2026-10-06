.class public final Lbzen;
.super Lbzev;
.source "PG"


# instance fields
.field public final a:Lbzek;

.field public final b:Lbzmq;

.field public final c:Lbzmq;

.field public final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lbzek;Lbzmq;Lbzmq;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzev;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzen;->a:Lbzek;

    .line 6
    .line 7
    iput-object p2, p0, Lbzen;->b:Lbzmq;

    .line 8
    .line 9
    iput-object p3, p0, Lbzen;->c:Lbzmq;

    .line 10
    .line 11
    iput-object p4, p0, Lbzen;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static c(Lbzek;Lbzmq;Ljava/lang/Integer;)Lbzen;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbzek;->d:Lbzej;

    .line 3
    .line 4
    sget-object v1, Lbzej;->c:Lbzej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Lbzej;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " variant."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v2, p0, Lbzek;->a:Lbzei;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbzmq;->a()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "Encoded public key byte length for "

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, " must be %d, not "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget-object v5, Lbzei;->a:Lbzei;

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    .line 95
    if-ne v2, v5, :cond_5

    .line 96
    .line 97
    const/16 v8, 0x41

    .line 98
    .line 99
    if-ne v3, v8, :cond_4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-array p2, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_5
    sget-object v8, Lbzei;->b:Lbzei;

    .line 121
    .line 122
    if-ne v2, v8, :cond_7

    .line 123
    .line 124
    const/16 v8, 0x61

    .line 125
    .line 126
    if-ne v3, v8, :cond_6

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-array p2, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, p2, v6

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_7
    sget-object v8, Lbzei;->c:Lbzei;

    .line 148
    .line 149
    if-ne v2, v8, :cond_9

    .line 150
    .line 151
    const/16 v8, 0x85

    .line 152
    .line 153
    if-ne v3, v8, :cond_8

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-array p2, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, p2, v6

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_9
    sget-object v8, Lbzei;->f:Lbzei;

    .line 175
    .line 176
    if-ne v2, v8, :cond_b

    .line 177
    .line 178
    const/16 v8, 0x20

    .line 179
    .line 180
    if-ne v3, v8, :cond_a

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-array p2, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, p2, v6

    .line 192
    .line 193
    .line 194
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    .line 201
    :cond_b
    sget-object v8, Lbzei;->g:Lbzei;

    .line 202
    .line 203
    if-ne v2, v8, :cond_16

    .line 204
    .line 205
    const/16 v8, 0x4c0

    .line 206
    .line 207
    if-ne v3, v8, :cond_15

    .line 208
    .line 209
    :goto_2
    if-eq v2, v5, :cond_c

    .line 210
    .line 211
    sget-object v3, Lbzei;->b:Lbzei;

    .line 212
    .line 213
    if-eq v2, v3, :cond_c

    .line 214
    .line 215
    sget-object v3, Lbzei;->c:Lbzei;

    .line 216
    .line 217
    if-ne v2, v3, :cond_f

    .line 218
    .line 219
    :cond_c
    if-ne v2, v5, :cond_d

    .line 220
    .line 221
    sget-object v2, Lbzgi;->a:Ljava/security/spec/ECParameterSpec;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_d
    sget-object v3, Lbzei;->b:Lbzei;

    .line 229
    .line 230
    if-ne v2, v3, :cond_e

    .line 231
    .line 232
    sget-object v2, Lbzgi;->b:Ljava/security/spec/ECParameterSpec;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 236
    move-result-object v2

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_e
    sget-object v3, Lbzei;->c:Lbzei;

    .line 240
    .line 241
    if-ne v2, v3, :cond_14

    .line 242
    .line 243
    sget-object v2, Lbzgi;->c:Ljava/security/spec/ECParameterSpec;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    :goto_3
    sget-object v3, Lbzme;->a:Lbzme;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbzmq;->c()[B

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v4}, Lbzne;->v(Ljava/security/spec/EllipticCurve;Lbzme;[B)Ljava/security/spec/ECPoint;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2}, Lbzgi;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 261
    .line 262
    :cond_f
    if-ne v0, v1, :cond_10

    .line 263
    .line 264
    sget-object v0, Lbzhb;->a:Lbzmq;

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_10
    if-eqz p2, :cond_13

    .line 268
    .line 269
    sget-object v1, Lbzej;->b:Lbzej;

    .line 270
    .line 271
    if-ne v0, v1, :cond_11

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lbzhb;->a(I)Lbzmq;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_11
    sget-object v1, Lbzej;->a:Lbzej;

    .line 283
    .line 284
    if-ne v0, v1, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbzhb;->b(I)Lbzmq;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    :goto_4
    new-instance v1, Lbzen;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p0, p1, v0, p2}, Lbzen;-><init>(Lbzek;Lbzmq;Lbzmq;Ljava/lang/Integer;)V

    .line 298
    return-object v1

    .line 299
    .line 300
    :cond_12
    iget-object p0, v0, Lbzej;->d:Ljava/lang/String;

    .line 301
    .line 302
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "Unknown HpkeParameters.Variant: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 313
    .line 314
    :cond_13
    iget-object p0, v0, Lbzej;->d:Ljava/lang/String;

    .line 315
    .line 316
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1

    .line 327
    .line 328
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    const-string p2, "Unable to determine NIST curve type for "

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0

    .line 343
    .line 344
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    new-array p2, v7, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p1, p2, v6

    .line 353
    .line 354
    .line 355
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p0

    .line 361
    .line 362
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    const-string p2, "Unable to validate public key length for "

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbyzz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzen;->a:Lbzek;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzen;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final e()Lbzmq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzen;->c:Lbzmq;

    .line 3
    return-object p0
.end method
