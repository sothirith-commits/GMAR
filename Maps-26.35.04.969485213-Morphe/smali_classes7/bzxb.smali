.class public final Lbzxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrd;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lbzxc;

.field private final c:Lbzwz;

.field private final d:I

.field private final e:[B

.field private final f:Lcank;

.field private final g:Lcaph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lbzxb;->a:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcank;Lbzxc;Lcaph;Lbzwz;ILcael;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzxb;->f:Lcank;

    .line 6
    .line 7
    iput-object p2, p0, Lbzxb;->b:Lbzxc;

    .line 8
    .line 9
    iput-object p3, p0, Lbzxb;->g:Lcaph;

    .line 10
    .line 11
    iput-object p4, p0, Lbzxb;->c:Lbzwz;

    .line 12
    .line 13
    iput p5, p0, Lbzxb;->d:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Lcael;->c()[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbzxb;->e:[B

    .line 20
    return-void
.end method

.method public static b(Lbzwf;)Lbzrd;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzwf;->d()Lbzwe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbzwe;->a:Lbzwc;

    .line 7
    .line 8
    sget-object v2, Lbzwc;->g:Lbzwc;

    .line 9
    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    sget-object v0, Lbzxo;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzxq;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbzxu;->a()Ljava/security/Provider;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbzwf;->d()Lbzwe;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbzwv;->b(Lbzwe;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lbzwf;->b:Lcaph;

    .line 35
    .line 36
    const-string v4, "XWING"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v4, Lbzxn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcaph;->w()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, v1, Lbzwe;->a:Lbzwc;

    .line 56
    .line 57
    new-instance v3, Lbzxo;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbzxf;->a(Lbzwc;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbzwo;->g()Lcael;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcael;->c()[B

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0, v2, v1, v4}, Lbzxo;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V

    .line 73
    .line 74
    iget-object p0, p0, Lbzwf;->a:Lbzwh;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbzxq;->a(Lbzwh;)Lbzre;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object v0, Lbzxo;->b:[B

    .line 81
    .line 82
    sget-object v1, Lbzxo;->c:[B

    .line 83
    .line 84
    check-cast p0, Lbzxq;

    .line 85
    .line 86
    iget-object v2, p0, Lbzxq;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lbzxq;->b:Ljava/security/PublicKey;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v5, Lbzxq;->a:[B

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v1, v0, v5}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/crypto/hpke/Message;)[B

    .line 102
    move-result-object v4

    .line 103
    array-length v5, v4

    .line 104
    .line 105
    iget v6, p0, Lbzxq;->d:I

    .line 106
    .line 107
    if-ne v5, v6, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lbzxq;->e:[B

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lfai$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/crypto/hpke/Message;)[B

    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x3

    .line 115
    .line 116
    new-array v5, v5, [[B

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    aput-object p0, v5, v6

    .line 120
    const/4 p0, 0x1

    .line 121
    .line 122
    aput-object v4, v5, p0

    .line 123
    const/4 p0, 0x2

    .line 124
    .line 125
    aput-object v2, v5, p0

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcaez;->r([[B)[B

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0, v1}, Lbzxo;->a([B[B)[B

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_0

    .line 140
    return-object v3

    .line 141
    .line 142
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v0, "Public key and private key do not match, cannot create HybridDecrypt instance"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Encapsulated key has wrong length"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    .line 158
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v1}, Lcaez;->P(Lbzwc;)Lbzxc;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    iget-object v2, v0, Lbzwe;->b:Lbzwb;

    .line 179
    .line 180
    iget-object v0, v0, Lbzwe;->c:Lbzvz;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcaez;->S(Lbzwb;)Lcaph;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcaez;->O(Lbzvz;)Lbzwz;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    sget-object v0, Lbzwc;->f:Lbzwc;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    const-string v6, "Unrecognized or not NIST HPKE KEM identifier"

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_5
    sget-object v2, Lbzwc;->a:Lbzwc;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const/16 v1, 0x41

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_6
    sget-object v2, Lbzwc;->b:Lbzwc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    const/16 v1, 0x61

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_7
    sget-object v2, Lbzwc;->c:Lbzwc;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    const/16 v1, 0x85

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {p0}, Lbzwf;->d()Lbzwe;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    iget-object v2, v2, Lbzwe;->a:Lbzwc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    sget-object v0, Lbzwc;->a:Lbzwc;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    sget-object v0, Lbzwc;->b:Lbzwc;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Lbzwc;->c:Lbzwc;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 277
    .line 278
    :cond_9
    :goto_1
    iget-object v0, p0, Lbzwf;->b:Lcaph;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcael;->b([B)Lcael;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iget-object v2, p0, Lbzwf;->a:Lbzwh;

    .line 289
    .line 290
    iget-object v2, v2, Lbzwh;->b:Lcael;

    .line 291
    move-object v6, v2

    .line 292
    .line 293
    new-instance v2, Lcank;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v0, v6}, Lcank;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    move v6, v1

    .line 298
    .line 299
    new-instance v1, Lbzxb;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lbzwo;->g()Lcael;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v1 .. v7}, Lbzxb;-><init>(Lcank;Lbzxc;Lcaph;Lbzwz;ILcael;)V

    .line 307
    return-object v1

    .line 308
    .line 309
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lbzxb;->e:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    iget v4, p0, Lbzxb;->d:I

    .line 7
    add-int/2addr v4, v2

    .line 8
    .line 9
    if-lt v0, v4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lbzzs;->b([B[B)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v5, p0, Lbzxb;->f:Lcank;

    .line 25
    .line 26
    iget-object v6, p0, Lbzxb;->b:Lbzxc;

    .line 27
    .line 28
    iget-object v7, p0, Lbzxb;->g:Lcaph;

    .line 29
    .line 30
    iget-object p0, p0, Lbzxb;->c:Lbzwz;

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v2, v5}, Lbzxc;->b([BLcank;)[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lbzxc;->a()[B

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcaph;->y()[B

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbzwz;->b()[B

    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x4

    .line 48
    .line 49
    new-array v9, v9, [[B

    .line 50
    .line 51
    sget-object v10, Lbzxf;->m:[B

    .line 52
    .line 53
    aput-object v10, v9, v0

    .line 54
    const/4 v10, 0x1

    .line 55
    .line 56
    aput-object v5, v9, v10

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    aput-object v6, v9, v5

    .line 60
    const/4 v6, 0x3

    .line 61
    .line 62
    aput-object v8, v9, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lcaez;->r([[B)[B

    .line 66
    move-result-object v11

    .line 67
    .line 68
    sget-object v8, Lbzxf;->l:[B

    .line 69
    .line 70
    sget-object v9, Lbzxa;->a:[B

    .line 71
    .line 72
    const-string v12, "psk_id_hash"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v12, v11}, Lcaph;->A([B[BLjava/lang/String;[B)[B

    .line 76
    move-result-object v12

    .line 77
    .line 78
    const-string v13, "info_hash"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8, v1, v13, v11}, Lcaph;->A([B[BLjava/lang/String;[B)[B

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-array v6, v6, [[B

    .line 85
    .line 86
    sget-object v8, Lbzxf;->a:[B

    .line 87
    .line 88
    aput-object v8, v6, v0

    .line 89
    .line 90
    aput-object v12, v6, v10

    .line 91
    .line 92
    aput-object v1, v6, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lcaez;->r([[B)[B

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "secret"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2, v9, v1, v11}, Lcaph;->A([B[BLjava/lang/String;[B)[B

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lbzwz;->a()I

    .line 106
    move-result v12

    .line 107
    .line 108
    const-string v10, "key"

    .line 109
    move-object v9, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Lcaph;->z([B[BLjava/lang/String;[BI)[B

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v10, "base_nonce"

    .line 116
    .line 117
    const/16 v12, 0xc

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, Lcaph;->z([B[BLjava/lang/String;[BI)[B

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 124
    .line 125
    const/16 v5, 0x60

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-instance v5, Lbzxa;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v0, v1, v2, p0}, Lbzxa;-><init>([B[BLjava/math/BigInteger;Lbzwz;)V

    .line 141
    .line 142
    sget-object p0, Lbzxb;->a:[B

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lbzxa;->a()[B

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iget-object v0, v5, Lbzxa;->b:Lbzwz;

    .line 149
    .line 150
    iget-object v1, v5, Lbzxa;->c:[B

    .line 151
    move-object v5, p0

    .line 152
    move-object v3, p1

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v0 .. v5}, Lbzwz;->c([B[B[BI[B)[B

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v0, "Invalid ciphertext (output prefix mismatch)"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string v0, "Ciphertext is too short."

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method
