.class public final Lbsyy;
.super Lbsze;
.source "PG"


# instance fields
.field public final a:Lbsyv;

.field public final b:Lbtfr;

.field public final c:Lbtfr;

.field public final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lbsyv;Lbtfr;Lbtfr;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsze;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsyy;->a:Lbsyv;

    .line 5
    .line 6
    iput-object p2, p0, Lbsyy;->b:Lbtfr;

    .line 7
    .line 8
    iput-object p3, p0, Lbsyy;->c:Lbtfr;

    .line 9
    .line 10
    iput-object p4, p0, Lbsyy;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbsyv;Lbtfr;Ljava/lang/Integer;)Lbsyy;
    .locals 9

    .line 1
    iget-object v0, p0, Lbsyv;->d:Lbsyu;

    .line 2
    .line 3
    sget-object v1, Lbsyu;->c:Lbsyu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v0, Lbsyu;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " variant."

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    iget-object v2, p0, Lbsyv;->a:Lbsyt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbtfr;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Encoded public key byte length for "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " must be %d, not "

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lbsyt;->a:Lbsyt;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-ne v2, v5, :cond_5

    .line 95
    .line 96
    const/16 v8, 0x41

    .line 97
    .line 98
    if-ne v3, v8, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p2, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, p2, v6

    .line 110
    .line 111
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    sget-object v8, Lbsyt;->b:Lbsyt;

    .line 120
    .line 121
    if-ne v2, v8, :cond_7

    .line 122
    .line 123
    const/16 v8, 0x61

    .line 124
    .line 125
    if-ne v3, v8, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array p2, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, p2, v6

    .line 137
    .line 138
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    sget-object v8, Lbsyt;->c:Lbsyt;

    .line 147
    .line 148
    if-ne v2, v8, :cond_9

    .line 149
    .line 150
    const/16 v8, 0x85

    .line 151
    .line 152
    if-ne v3, v8, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p2, v6

    .line 164
    .line 165
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    sget-object v8, Lbsyt;->f:Lbsyt;

    .line 174
    .line 175
    if-ne v2, v8, :cond_14

    .line 176
    .line 177
    const/16 v8, 0x20

    .line 178
    .line 179
    if-ne v3, v8, :cond_13

    .line 180
    .line 181
    :goto_2
    if-eq v2, v5, :cond_a

    .line 182
    .line 183
    sget-object v3, Lbsyt;->b:Lbsyt;

    .line 184
    .line 185
    if-eq v2, v3, :cond_a

    .line 186
    .line 187
    sget-object v3, Lbsyt;->c:Lbsyt;

    .line 188
    .line 189
    if-ne v2, v3, :cond_d

    .line 190
    .line 191
    :cond_a
    if-ne v2, v5, :cond_b

    .line 192
    .line 193
    sget-object v2, Lbtad;->a:Ljava/security/spec/ECParameterSpec;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    sget-object v3, Lbsyt;->b:Lbsyt;

    .line 201
    .line 202
    if-ne v2, v3, :cond_c

    .line 203
    .line 204
    sget-object v2, Lbtad;->b:Ljava/security/spec/ECParameterSpec;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    sget-object v3, Lbsyt;->c:Lbsyt;

    .line 212
    .line 213
    if-ne v2, v3, :cond_12

    .line 214
    .line 215
    sget-object v2, Lbtad;->c:Ljava/security/spec/ECParameterSpec;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_3
    sget-object v3, Lbtfd;->a:Lbtfd;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v3, v4}, Lbtga;->l(Ljava/security/spec/EllipticCurve;Lbtfd;[B)Ljava/security/spec/ECPoint;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v2}, Lbtad;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    if-ne v0, v1, :cond_e

    .line 235
    .line 236
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    if-eqz p2, :cond_11

    .line 240
    .line 241
    sget-object v1, Lbsyu;->b:Lbsyu;

    .line 242
    .line 243
    if-ne v0, v1, :cond_f

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    sget-object v1, Lbsyu;->a:Lbsyu;

    .line 255
    .line 256
    if-ne v0, v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    new-instance v1, Lbsyy;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1, v0, p2}, Lbsyy;-><init>(Lbsyv;Lbtfr;Lbtfr;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_10
    iget-object p0, v0, Lbsyu;->d:Ljava/lang/String;

    .line 273
    .line 274
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p2, "Unknown HpkeParameters.Variant: "

    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_11
    iget-object p0, v0, Lbsyu;->d:Ljava/lang/String;

    .line 287
    .line 288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 291
    .line 292
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "Unable to determine NIST curve type for "

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-array p2, v7, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p1, p2, v6

    .line 325
    .line 326
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "Unable to validate public key length for "

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbsut;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsyy;->a:Lbsyv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsyy;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbtfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsyy;->c:Lbtfr;

    .line 2
    .line 3
    return-object v0
.end method
