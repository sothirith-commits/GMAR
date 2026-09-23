.class public final Lbsyw;
.super Lbszd;
.source "PG"


# instance fields
.field public final a:Lbsyy;

.field public final b:Lbtpl;


# direct methods
.method private constructor <init>(Lbsyy;Lbtpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbszd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsyw;->a:Lbsyy;

    .line 5
    .line 6
    iput-object p2, p0, Lbsyw;->b:Lbtpl;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lbsyy;Lbtpl;)Lbsyw;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbsyy;->a:Lbsyv;

    .line 6
    .line 7
    iget-object v1, v1, Lbsyv;->a:Lbsyt;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Encoded private key byte length for "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " must be %d, not "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lbsyt;->a:Lbsyt;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    new-array p1, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, p1, v4

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    sget-object v8, Lbsyt;->b:Lbsyt;

    .line 65
    .line 66
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x30

    .line 69
    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v4

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    sget-object v8, Lbsyt;->c:Lbsyt;

    .line 92
    .line 93
    if-ne v1, v8, :cond_5

    .line 94
    .line 95
    const/16 v5, 0x42

    .line 96
    .line 97
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v4

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    sget-object v8, Lbsyt;->f:Lbsyt;

    .line 119
    .line 120
    if-ne v1, v8, :cond_10

    .line 121
    .line 122
    if-ne v0, v5, :cond_f

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lbsyy;->b:Lbtfr;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbtfr;->c()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lbtpl;->r()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "Invalid private key for public key."

    .line 135
    .line 136
    if-eq v1, v3, :cond_9

    .line 137
    .line 138
    sget-object v5, Lbsyt;->b:Lbsyt;

    .line 139
    .line 140
    if-eq v1, v5, :cond_9

    .line 141
    .line 142
    sget-object v5, Lbsyt;->c:Lbsyt;

    .line 143
    .line 144
    if-ne v1, v5, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v3, Lbsyt;->f:Lbsyt;

    .line 148
    .line 149
    if-ne v1, v3, :cond_8

    .line 150
    .line 151
    invoke-static {v2}, Lbtga;->c([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "Unable to validate key pair for "

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    :goto_1
    if-ne v1, v3, :cond_a

    .line 185
    .line 186
    sget-object v1, Lbtad;->a:Ljava/security/spec/ECParameterSpec;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    sget-object v3, Lbsyt;->b:Lbsyt;

    .line 190
    .line 191
    if-ne v1, v3, :cond_b

    .line 192
    .line 193
    sget-object v1, Lbtad;->b:Ljava/security/spec/ECParameterSpec;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    sget-object v3, Lbsyt;->c:Lbsyt;

    .line 197
    .line 198
    if-ne v1, v3, :cond_e

    .line 199
    .line 200
    sget-object v1, Lbtad;->c:Ljava/security/spec/ECParameterSpec;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-direct {v5, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-lez v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gez v2, :cond_d

    .line 222
    .line 223
    invoke-static {v5, v1}, Lbtad;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v3, Lbtfd;->a:Lbtfd;

    .line 232
    .line 233
    invoke-static {v1, v3, v0}, Lbtga;->l(Ljava/security/spec/EllipticCurve;Lbtfd;[B)Ljava/security/spec/ECPoint;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    :goto_3
    new-instance v0, Lbsyw;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, Lbsyw;-><init>(Lbsyy;Lbtpl;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string p1, "Invalid private key."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "Unable to determine NIST curve params for "

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    new-array p1, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v6, p1, v4

    .line 284
    .line 285
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "Unable to validate private key length for "

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lbsut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsyw;->d()Lbsyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbsuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsyw;->a:Lbsyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbsyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsyw;->a:Lbsyy;

    .line 2
    .line 3
    iget-object v0, v0, Lbsyy;->a:Lbsyv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e()Lbsze;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsyw;->a:Lbsyy;

    .line 2
    .line 3
    return-object v0
.end method
