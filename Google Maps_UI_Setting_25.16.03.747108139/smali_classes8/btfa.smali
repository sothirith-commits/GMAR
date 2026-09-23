.class public final Lbtfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuf;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lbtfd;

.field private final e:Lbszj;

.field private final f:[B

.field private final g:Lbpzk;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lbtfd;Lbszj;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtfa;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lbpzk;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbtfa;->g:Lbpzk;

    .line 12
    .line 13
    iput-object p2, p0, Lbtfa;->c:[B

    .line 14
    .line 15
    iput-object p3, p0, Lbtfa;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lbtfa;->d:Lbtfd;

    .line 18
    .line 19
    iput-object p5, p0, Lbtfa;->e:Lbszj;

    .line 20
    .line 21
    iput-object p6, p0, Lbtfa;->f:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lbtfa;->f:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbtbr;->d([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lbtfa;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbtfa;->d:Lbtfd;

    .line 20
    .line 21
    invoke-static {v1}, Lbtga;->g(Ljava/security/spec/EllipticCurve;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Lbtfd;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    add-int/2addr v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v0, "unknown EC point format"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    add-int/2addr v1, v1

    .line 48
    :cond_2
    add-int/2addr v1, v5

    .line 49
    :goto_0
    array-length v0, v0

    .line 50
    array-length v3, p1

    .line 51
    add-int/2addr v1, v0

    .line 52
    if-lt v3, v1, :cond_6

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lbtfa;->g:Lbpzk;

    .line 59
    .line 60
    iget-object v6, p0, Lbtfa;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lbtfa;->c:[B

    .line 63
    .line 64
    iget-object v8, p0, Lbtfa;->e:Lbszj;

    .line 65
    .line 66
    invoke-interface {v8}, Lbszj;->a()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v3, v3, Lbpzk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v2, v0}, Lbtga;->j(Ljava/security/spec/ECParameterSpec;Lbtfd;[B)Ljava/security/interfaces/ECPublicKey;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Lbtga;->m(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v3, v4, [[B

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v0, v3, v4

    .line 88
    .line 89
    aput-object v2, v3, v5

    .line 90
    .line 91
    invoke-static {v3}, Lbtga;->o([[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lbtfh;->b:Lbtfh;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljavax/crypto/Mac;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/lit16 v3, v3, 0xff

    .line 108
    .line 109
    if-gt v9, v3, :cond_5

    .line 110
    .line 111
    array-length v3, v7

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    new-array v7, v7, [B

    .line 121
    .line 122
    invoke-direct {v3, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    .line 131
    invoke-direct {v3, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v3, v9, [B

    .line 142
    .line 143
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 144
    .line 145
    invoke-direct {v7, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 149
    .line 150
    .line 151
    new-array v0, v4, [B

    .line 152
    .line 153
    move v6, v4

    .line 154
    :goto_2
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 159
    .line 160
    .line 161
    int-to-byte v0, v5

    .line 162
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v7, v0

    .line 170
    add-int v10, v6, v7

    .line 171
    .line 172
    if-ge v10, v9, :cond_4

    .line 173
    .line 174
    invoke-static {v0, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    move v6, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sub-int/2addr v9, v6

    .line 182
    invoke-static {v0, v4, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v3, p1, v1}, Lbszj;->b([B[BI)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v0, "size too large"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string v0, "ciphertext too short"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v0, "Invalid ciphertext (output prefix mismatch)"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
