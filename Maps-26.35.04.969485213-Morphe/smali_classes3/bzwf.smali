.class public final Lbzwf;
.super Lbzwo;
.source "PG"


# instance fields
.field public final a:Lbzwh;

.field public final b:Lcaph;


# direct methods
.method private constructor <init>(Lbzwh;Lcaph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzwo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzwf;->a:Lbzwh;

    .line 6
    .line 7
    iput-object p2, p0, Lbzwf;->b:Lcaph;

    .line 8
    return-void
.end method

.method public static f(Lbzwh;Lcaph;)Lbzwf;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcaph;->v()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbzwh;->a:Lbzwe;

    .line 7
    .line 8
    iget-object v1, v1, Lbzwe;->a:Lbzwc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Encoded private key byte length for "

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " must be %d, not "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lbzwc;->a:Lbzwc;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    if-ne v0, v6, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    new-array p1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, p1, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_1
    sget-object v8, Lbzwc;->b:Lbzwc;

    .line 66
    .line 67
    if-ne v1, v8, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    if-ne v0, v6, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_3
    sget-object v8, Lbzwc;->c:Lbzwc;

    .line 93
    .line 94
    if-ne v1, v8, :cond_5

    .line 95
    .line 96
    const/16 v6, 0x42

    .line 97
    .line 98
    if-ne v0, v6, :cond_4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_5
    sget-object v8, Lbzwc;->f:Lbzwc;

    .line 120
    .line 121
    if-ne v1, v8, :cond_7

    .line 122
    .line 123
    if-ne v0, v6, :cond_6

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    new-array p1, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v7, p1, v4

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_7
    sget-object v8, Lbzwc;->g:Lbzwc;

    .line 141
    .line 142
    if-ne v1, v8, :cond_13

    .line 143
    .line 144
    if-ne v0, v6, :cond_12

    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lbzwh;->b:Lcael;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcael;->c()[B

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcaph;->w()[B

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v4, "Invalid private key for public key."

    .line 157
    .line 158
    if-eq v1, v3, :cond_c

    .line 159
    .line 160
    sget-object v6, Lbzwc;->b:Lbzwc;

    .line 161
    .line 162
    if-eq v1, v6, :cond_c

    .line 163
    .line 164
    sget-object v6, Lbzwc;->c:Lbzwc;

    .line 165
    .line 166
    if-ne v1, v6, :cond_8

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_8
    sget-object v3, Lbzwc;->f:Lbzwc;

    .line 170
    .line 171
    if-ne v1, v3, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcaez;->c([B)[B

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :cond_a
    sget-object v0, Lbzwc;->g:Lbzwc;

    .line 191
    .line 192
    if-ne v1, v0, :cond_b

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string v0, "Unable to validate key pair for "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    .line 211
    :cond_c
    :goto_1
    if-ne v1, v3, :cond_d

    .line 212
    .line 213
    sget-object v1, Lbzyb;->a:Ljava/security/spec/ECParameterSpec;

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_d
    sget-object v3, Lbzwc;->b:Lbzwc;

    .line 217
    .line 218
    if-ne v1, v3, :cond_e

    .line 219
    .line 220
    sget-object v1, Lbzyb;->b:Ljava/security/spec/ECParameterSpec;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_e
    sget-object v3, Lbzwc;->c:Lbzwc;

    .line 224
    .line 225
    if-ne v1, v3, :cond_11

    .line 226
    .line 227
    sget-object v1, Lbzyb;->c:Ljava/security/spec/ECParameterSpec;

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    new-instance v6, Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-lez v2, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 246
    move-result v2

    .line 247
    .line 248
    if-gez v2, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v1}, Lbzyb;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    sget-object v3, Lcadx;->a:Lcadx;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3, v0}, Lcaez;->o(Ljava/security/spec/EllipticCurve;Lcadx;[B)Ljava/security/spec/ECPoint;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    :goto_3
    new-instance v0, Lbzwf;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p0, p1}, Lbzwf;-><init>(Lbzwh;Lcaph;)V

    .line 274
    return-object v0

    .line 275
    .line 276
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    .line 281
    .line 282
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string p1, "Invalid private key."

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0

    .line 289
    .line 290
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    const-string v0, "Unable to determine NIST curve params for "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0

    .line 305
    .line 306
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    new-array p1, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v7, p1, v4

    .line 311
    .line 312
    .line 313
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    .line 320
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    const-string v0, "Unable to validate private key length for "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzwf;->d()Lbzwe;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lbzrf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzwf;->a:Lbzwh;

    .line 3
    return-object p0
.end method

.method public final d()Lbzwe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzwf;->a:Lbzwh;

    .line 3
    .line 4
    iget-object p0, p0, Lbzwh;->a:Lbzwe;

    .line 5
    return-object p0
.end method

.method public final synthetic e()Lbzwp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzwf;->a:Lbzwh;

    .line 3
    return-object p0
.end method
