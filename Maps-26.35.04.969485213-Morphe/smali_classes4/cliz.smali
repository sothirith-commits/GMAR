.class public final Lcliz;
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
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcliz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcliz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcliz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcliz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lbzvv;->c:Lbzvv;

    .line 15
    .line 16
    iput-object p2, p0, Lcliz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcliz;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcliz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcliz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcliz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcliz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcliz;->b:Ljava/lang/Object;

    sget-object p1, Lbzsp;->c:Lbzsp;

    iput-object p1, p0, Lcliz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcafk;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcafk;

    .line 3
    .line 4
    iget-object v1, p0, Lcliz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcliz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcliz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lcliz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lcliz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcliz;->a:Ljava/lang/Object;

    .line 15
    move-object v7, p0

    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    move-object v6, v5

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    move-object v5, v4

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcafk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ApiKey must be set."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcliz;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ApplicationId must be set."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbehu;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcliz;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final d()Lbzvw;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcliz;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcliz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcliz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcliz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lbzvs;->d:Lbzvs;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcliz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v0, "Point format is not set"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcliz;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "For Curve25519 point format must not be set"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance v1, Lbzvw;

    .line 51
    .line 52
    iget-object v0, p0, Lcliz;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lcliz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lcliz;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcliz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lcliz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lcliz;->a:Ljava/lang/Object;

    .line 63
    move-object v7, p0

    .line 64
    .line 65
    check-cast v7, Lcael;

    .line 66
    move-object v6, v5

    .line 67
    .line 68
    check-cast v6, Lbzvv;

    .line 69
    move-object v5, v4

    .line 70
    .line 71
    check-cast v5, Lbzrt;

    .line 72
    move-object v4, v3

    .line 73
    .line 74
    check-cast v4, Lbzvu;

    .line 75
    move-object v3, v2

    .line 76
    .line 77
    check-cast v3, Lbzvt;

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    check-cast v2, Lbzvs;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lbzvw;-><init>(Lbzvs;Lbzvt;Lbzvu;Lbzrt;Lbzvv;Lcael;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "Variant is not set"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "DEM parameters are not set"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v0, "Hash type is not set"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v0, "Elliptic curve type is not set"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method public final e(Lbzrt;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvw;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcliz;->b:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v0, "Invalid DEM parameters "

    .line 16
    .line 17
    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final f()Lbzsq;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcliz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lcliz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lcliz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iget-object v3, p0, Lcliz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    iget-object v4, p0, Lcliz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v4, :cond_b

    .line 21
    .line 22
    iget-object p0, p0, Lcliz;->f:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_a

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v5

    .line 31
    .line 32
    sget-object v6, Lbzso;->a:Lbzso;

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    if-gt v5, v6, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    new-array v0, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v0, v7

    .line 48
    .line 49
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_1
    sget-object v6, Lbzso;->b:Lbzso;

    .line 60
    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x1c

    .line 64
    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    new-array v0, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v0, v7

    .line 73
    .line 74
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_3
    sget-object v6, Lbzso;->c:Lbzso;

    .line 85
    .line 86
    if-ne v4, v6, :cond_5

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-gt v5, v6, :cond_4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    new-array v0, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v0, v7

    .line 98
    .line 99
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_5
    sget-object v6, Lbzso;->d:Lbzso;

    .line 110
    .line 111
    if-ne v4, v6, :cond_7

    .line 112
    .line 113
    const/16 v6, 0x30

    .line 114
    .line 115
    if-gt v5, v6, :cond_6

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    new-array v0, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v0, v7

    .line 123
    .line 124
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_7
    sget-object v6, Lbzso;->e:Lbzso;

    .line 135
    .line 136
    if-ne v4, v6, :cond_9

    .line 137
    .line 138
    const/16 v6, 0x40

    .line 139
    .line 140
    if-gt v5, v6, :cond_8

    .line 141
    .line 142
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v6

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v7

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v9

    .line 163
    .line 164
    new-instance v5, Lbzsq;

    .line 165
    move-object v10, p0

    .line 166
    .line 167
    check-cast v10, Lbzsp;

    .line 168
    move-object v11, v4

    .line 169
    .line 170
    check-cast v11, Lbzso;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v5 .. v11}, Lbzsq;-><init>(IIIILbzsp;Lbzso;)V

    .line 174
    return-object v5

    .line 175
    .line 176
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    new-array v0, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v0, v7

    .line 181
    .line 182
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v0, "variant is not set"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    .line 208
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string v0, "hash type is not set"

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    .line 216
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v0, "tag size is not set"

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    .line 224
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v0, "iv size is not set"

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    .line 232
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v0, "HMAC key size is not set"

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    .line 240
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v0, "AES key size is not set"

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcliz;->d:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcliz;->e:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcliz;->c:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcliz;->a:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
