.class public final Lcaab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcaab;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcaab;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcaad;->d:Lcaad;

    .line 13
    .line 14
    iput-object v0, p0, Lcaab;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcaab;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcaab;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcaab;->d:Ljava/lang/Integer;

    sget-object p1, Lbzsz;->c:Lbzsz;

    iput-object p1, p0, Lcaab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcaab;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcaab;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcaab;->d:Ljava/lang/Integer;

    sget-object p1, Lbzsu;->c:Lbzsu;

    iput-object p1, p0, Lcaab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcaae;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lcaab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lcaab;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iget-object v3, p0, Lcaab;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-lt v4, v5, :cond_b

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-lt p0, v4, :cond_a

    .line 37
    .line 38
    sget-object v4, Lcaac;->a:Lcaac;

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    if-gt p0, v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    new-array v0, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    sget-object v4, Lcaac;->b:Lcaac;

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    if-gt p0, v4, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    new-array v0, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v0, v6

    .line 77
    .line 78
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    sget-object v4, Lcaac;->c:Lcaac;

    .line 89
    .line 90
    if-ne v2, v4, :cond_5

    .line 91
    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    if-gt p0, v4, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    new-array v0, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_5
    sget-object v4, Lcaac;->d:Lcaac;

    .line 114
    .line 115
    if-ne v2, v4, :cond_7

    .line 116
    .line 117
    const/16 v4, 0x30

    .line 118
    .line 119
    if-gt p0, v4, :cond_6

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    new-array v0, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v0, v6

    .line 127
    .line 128
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_7
    sget-object v4, Lcaac;->e:Lcaac;

    .line 139
    .line 140
    if-ne v2, v4, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x40

    .line 143
    .line 144
    if-gt p0, v4, :cond_8

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v0

    .line 153
    .line 154
    new-instance v1, Lcaae;

    .line 155
    .line 156
    check-cast v3, Lcaad;

    .line 157
    .line 158
    check-cast v2, Lcaac;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, v0, v3, v2}, Lcaae;-><init>(IILcaad;Lcaac;)V

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v0, v6

    .line 169
    .line 170
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    .line 180
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    new-array v0, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v0, v6

    .line 193
    .line 194
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    .line 204
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 205
    .line 206
    iget-object p0, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 207
    .line 208
    new-array v1, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p0, v1, v6

    .line 211
    .line 212
    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    .line 222
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "variant is not set"

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    .line 230
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "hash type is not set"

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    .line 238
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    const-string v0, "tag size is not set"

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0

    .line 245
    .line 246
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string v0, "key size is not set"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcaab;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final d()Lbzta;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcaab;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcaab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcaab;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    new-instance v0, Lbzta;

    .line 25
    .line 26
    check-cast v1, Lbzsz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lbzta;-><init>(ILbzsz;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "Tag size is not set"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v0, "IV size is not set"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Variant is not set"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Key size is not set"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcaab;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final f(I)V
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
    iput-object p1, p0, Lcaab;->c:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public final h()Lbzsv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcaab;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcaab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcaab;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v1, Lbzsv;

    .line 31
    .line 32
    check-cast v2, Lbzsu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v2}, Lbzsv;-><init>(IILbzsu;)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v0, "Tag size is not set"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "Variant is not set"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "IV size is not set"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "Key size is not set"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcaab;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final j(I)V
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
    iput-object p1, p0, Lcaab;->c:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcaab;->d:Ljava/lang/Integer;

    .line 9
    return-void
.end method
