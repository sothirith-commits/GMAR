.class public final Lcadr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrd;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcadx;

.field private final e:Lbzwu;

.field private final f:[B

.field private final g:Lcaph;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcadx;Lbzwu;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcadr;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 6
    .line 7
    new-instance v0, Lcaph;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcaph;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcadr;->g:Lcaph;

    .line 13
    .line 14
    iput-object p2, p0, Lcadr;->c:[B

    .line 15
    .line 16
    iput-object p3, p0, Lcadr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcadr;->d:Lcadx;

    .line 19
    .line 20
    iput-object p5, p0, Lcadr;->e:Lbzwu;

    .line 21
    .line 22
    iput-object p6, p0, Lcadr;->f:[B

    .line 23
    return-void
.end method

.method public static b(Lbzvx;)Lbzrd;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcads;->a:Lcank;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzvx;->d()Lbzvw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lbzvw;->b:Lbzvs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcank;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcadw;

    .line 15
    .line 16
    iget-object v1, p0, Lbzvx;->c:Lcaph;

    .line 17
    .line 18
    iget-object v1, v1, Lcaph;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcaez;->K(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcaez;->l(Lcadw;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbzvx;->d()Lbzvw;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Lbzvw;->g:Lcael;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbzvx;->d()Lbzvw;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lbzvw;->g:Lcael;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcael;->c()[B

    .line 49
    move-result-object v0

    .line 50
    :cond_0
    move-object v4, v0

    .line 51
    .line 52
    new-instance v2, Lcadr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbzvx;->d()Lbzvw;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lbzvw;->c:Lbzvt;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcads;->b(Lbzvt;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v0, Lcads;->b:Lcank;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbzvx;->d()Lbzvw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v1, v1, Lbzvw;->d:Lbzvu;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcank;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    .line 77
    check-cast v6, Lcadx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbzvx;->d()Lbzvw;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbzwv;->a(Lbzvw;)Lbzwu;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbzwo;->g()Lcael;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcael;->c()[B

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcadr;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcadx;Lbzwu;[B)V

    .line 97
    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    .line 2
    iget-object p2, p0, Lcadr;->f:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lbzzs;->b([B[B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcadr;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcadr;->d:Lcadx;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcaez;->j(Ljava/security/spec/EllipticCurve;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcadx;->ordinal()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    add-int/2addr v0, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "unknown EC point format"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    add-int/2addr v0, v0

    .line 52
    :cond_2
    add-int/2addr v0, v4

    .line 53
    :goto_0
    array-length p2, p2

    .line 54
    array-length v2, p1

    .line 55
    add-int/2addr v0, p2

    .line 56
    .line 57
    if-lt v2, v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iget-object v2, p0, Lcadr;->g:Lcaph;

    .line 64
    .line 65
    iget-object v5, p0, Lcadr;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcadr;->c:[B

    .line 68
    .line 69
    iget-object p0, p0, Lcadr;->e:Lbzwu;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lbzwu;->a()I

    .line 73
    move-result v7

    .line 74
    .line 75
    iget-object v2, v2, Lcaph;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v1, p2}, Lcaez;->m(Ljava/security/spec/ECParameterSpec;Lcadx;[B)Ljava/security/interfaces/ECPublicKey;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcaez;->p(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-array v2, v3, [[B

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    aput-object p2, v2, v3

    .line 93
    .line 94
    aput-object v1, v2, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcaez;->r([[B)[B

    .line 98
    move-result-object p2

    .line 99
    .line 100
    sget-object v1, Lcaeb;->b:Lcaeb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcaeb;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljavax/crypto/Mac;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 110
    move-result v2

    .line 111
    .line 112
    mul-int/lit16 v2, v2, 0xff

    .line 113
    .line 114
    if-gt v7, v2, :cond_5

    .line 115
    array-length v2, v6

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 123
    move-result v6

    .line 124
    .line 125
    new-array v6, v6, [B

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v6, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v6, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-array v2, v7, [B

    .line 147
    .line 148
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 155
    .line 156
    new-array p2, v3, [B

    .line 157
    move v5, v3

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 161
    const/4 p2, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 165
    int-to-byte p2, v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 172
    move-result-object p2

    .line 173
    array-length v6, p2

    .line 174
    .line 175
    add-int v8, v5, v6

    .line 176
    .line 177
    if-ge v8, v7, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    move v5, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sub-int/2addr v7, v5

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v2, p1, v0}, Lbzwu;->b([B[BI)[B

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p1, "size too large"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    .line 203
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string p1, "ciphertext too short"

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    .line 211
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
.end method
