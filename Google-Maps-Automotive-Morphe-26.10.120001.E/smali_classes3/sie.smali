.class public final Lsie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Network;

.field public j:I

.field public k:B

.field private l:I

.field private m:Z

.field private n:Z


# virtual methods
.method public final a()Lcom/google/android/gms/auth/aang/GetTokenRequest;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsie;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    iget-object v2, v0, Lsie;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "#setAccount or #setObfuscatedGaiaId must be called."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    if-nez v2, :cond_11

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lsie;->c:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lsie;->d:Ljava/util/List;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lsie;->e:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lsie;->f:Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "A token type must be specified."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v3, v0, Lsie;->d:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :cond_4
    iget-object v3, v0, Lsie;->e:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    :cond_5
    iget-object v3, v0, Lsie;->f:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    :cond_6
    if-eqz v1, :cond_10

    .line 70
    .line 71
    if-gt v1, v2, :cond_f

    .line 72
    .line 73
    iget-object v1, v0, Lsie;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lsie;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Please provide a delegation type for the user id."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_7
    invoke-virtual {v0}, Lsie;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v2, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lsie;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Please provide a delegatee user ID."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_8
    iget-byte v1, v0, Lsie;->k:B

    .line 110
    .line 111
    const/16 v3, 0x1f

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-byte v3, v0, Lsie;->k:B

    .line 121
    .line 122
    and-int/2addr v3, v2

    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    const-string v2, " delegationType"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-byte v2, v0, Lsie;->k:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    const-string v2, " handleNotification"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-byte v2, v0, Lsie;->k:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x4

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    const-string v2, " suppressProgressScreen"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-byte v2, v0, Lsie;->k:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    const-string v2, " useNewExceptions"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-byte v0, v0, Lsie;->k:B

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    const-string v0, " clientVersion"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Missing required properties:"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_e
    new-instance v1, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    iget-object v1, v0, Lsie;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    iget-object v2, v0, Lsie;->b:Ljava/lang/String;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    iget-object v3, v0, Lsie;->c:Ljava/util/List;

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    iget-object v4, v0, Lsie;->d:Ljava/util/List;

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    iget-object v5, v0, Lsie;->e:Ljava/util/List;

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    iget-object v6, v0, Lsie;->f:Ljava/util/List;

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    iget v7, v0, Lsie;->l:I

    .line 212
    .line 213
    move-object v9, v8

    .line 214
    iget-object v8, v0, Lsie;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v11, v0, Lsie;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v12, v0, Lsie;->m:Z

    .line 219
    .line 220
    iget-object v13, v0, Lsie;->i:Landroid/net/Network;

    .line 221
    .line 222
    iget-boolean v14, v0, Lsie;->n:Z

    .line 223
    .line 224
    iget v15, v0, Lsie;->j:I

    .line 225
    .line 226
    move-object v0, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "No auth token type specified. Please specify exactly one type of auth token."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Both setObfuscatedGaiaId and setAccount cannot be called."

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsie;->k:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsie;->l:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"delegationType\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsie;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lsie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsie;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsie;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsie;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsie;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lsie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsie;->k:B

    .line 9
    .line 10
    return-void
.end method
