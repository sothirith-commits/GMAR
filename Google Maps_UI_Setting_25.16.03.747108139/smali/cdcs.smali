.class public final Lcdcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcdcs;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->b:Ljava/lang/Object;

    sget-object p1, Lbsvi;->c:Lbsvi;

    iput-object p1, p0, Lcdcs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcdcs;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->b:Ljava/lang/Object;

    sget-object v0, Lbsym;->c:Lbsym;

    iput-object v0, p0, Lcdcs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcdcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbsyn;
    .locals 9

    .line 1
    iget-object v0, p0, Lcdcs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcdcs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcdcs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcdcs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lbsyj;->d:Lbsyj;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcdcs;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "Point format is not set"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcdcs;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "For Curve25519 point format must not be set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    new-instance v2, Lbsyn;

    .line 50
    .line 51
    iget-object v0, p0, Lcdcs;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcdcs;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lcdcs;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lcdcs;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lcdcs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Lcdcs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Lbtfr;

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Lbsym;

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lbsut;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Lbsyl;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lbsyk;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lbsyj;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lbsyn;-><init>(Lbsyj;Lbsyk;Lbsyl;Lbsut;Lbsym;Lbtfr;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v1, "Variant is not set"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "DEM parameters are not set"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v1, "Hash type is not set"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Elliptic curve type is not set"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final b(Lbsut;)V
    .locals 3

    .line 1
    sget-object v0, Lbsyn;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcdcs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "Invalid DEM parameters "

    .line 15
    .line 16
    const-string v2, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Lbsvj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdcs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v2, v0, Lcdcs;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v3, v0, Lcdcs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    iget-object v4, v0, Lcdcs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v4, :cond_c

    .line 18
    .line 19
    iget-object v5, v0, Lcdcs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v5, :cond_b

    .line 22
    .line 23
    iget-object v6, v0, Lcdcs;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v6, :cond_a

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sget-object v8, Lbsvh;->a:Lbsvh;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    if-gt v7, v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-array v2, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v2, v9

    .line 49
    .line 50
    const-string v3, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    sget-object v8, Lbsvh;->b:Lbsvh;

    .line 61
    .line 62
    if-ne v5, v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x1c

    .line 65
    .line 66
    if-gt v7, v8, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    new-array v2, v10, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v2, v9

    .line 74
    .line 75
    const-string v3, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    sget-object v8, Lbsvh;->c:Lbsvh;

    .line 86
    .line 87
    if-ne v5, v8, :cond_5

    .line 88
    .line 89
    const/16 v8, 0x20

    .line 90
    .line 91
    if-gt v7, v8, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    new-array v2, v10, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v2, v9

    .line 99
    .line 100
    const-string v3, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 101
    .line 102
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    sget-object v8, Lbsvh;->d:Lbsvh;

    .line 111
    .line 112
    if-ne v5, v8, :cond_7

    .line 113
    .line 114
    const/16 v8, 0x30

    .line 115
    .line 116
    if-gt v7, v8, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    new-array v2, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v2, v9

    .line 124
    .line 125
    const-string v3, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 126
    .line 127
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    sget-object v8, Lbsvh;->e:Lbsvh;

    .line 136
    .line 137
    if-ne v5, v8, :cond_9

    .line 138
    .line 139
    const/16 v8, 0x40

    .line 140
    .line 141
    if-gt v7, v8, :cond_8

    .line 142
    .line 143
    :goto_0
    new-instance v11, Lbsvj;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    check-cast v16, Lbsvi;

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    check-cast v17, Lbsvh;

    .line 174
    .line 175
    invoke-direct/range {v11 .. v17}, Lbsvj;-><init>(IIIILbsvi;Lbsvh;)V

    .line 176
    .line 177
    .line 178
    return-object v11

    .line 179
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    new-array v2, v10, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v2, v9

    .line 184
    .line 185
    const-string v3, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 186
    .line 187
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v2, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v2, "variant is not set"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v2, "hash type is not set"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    const-string v2, "tag size is not set"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v2, "iv size is not set"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v2, "HMAC key size is not set"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v2, "AES key size is not set"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcdcs;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcdcs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcdcs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcdcs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
