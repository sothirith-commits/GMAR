.class public final Lryl;
.super Ljava/lang/Object;
.source "PG"


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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lryl;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    iget-object v2, v0, Lryl;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "#setAccount or #setObfuscatedGaiaId must be called."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    if-nez v2, :cond_14

    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Lryl;->c:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lryl;->d:Ljava/util/List;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lryl;->e:Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lryl;->f:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "A token type must be specified."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-object v3, v0, Lryl;->d:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :cond_5
    iget-object v3, v0, Lryl;->e:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    :cond_6
    iget-object v3, v0, Lryl;->f:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    :cond_7
    if-eqz v1, :cond_13

    .line 72
    .line 73
    if-gt v1, v2, :cond_12

    .line 74
    .line 75
    iget-object v1, v0, Lryl;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lryl;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Please provide a delegation type for the user id."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lryl;->b()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v2, :cond_b

    .line 99
    .line 100
    iget-object v1, v0, Lryl;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "Please provide a delegatee user ID."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_b
    :goto_4
    iget-byte v1, v0, Lryl;->k:B

    .line 114
    .line 115
    const/16 v3, 0x1f

    .line 116
    .line 117
    if-eq v1, v3, :cond_11

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-byte v3, v0, Lryl;->k:B

    .line 125
    .line 126
    and-int/2addr v2, v3

    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    const-string v2, " delegationType"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-byte v2, v0, Lryl;->k:B

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    const-string v2, " handleNotification"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-byte v2, v0, Lryl;->k:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x4

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    const-string v2, " suppressProgressScreen"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_e
    iget-byte v2, v0, Lryl;->k:B

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x8

    .line 159
    .line 160
    if-nez v2, :cond_f

    .line 161
    .line 162
    const-string v2, " useNewExceptions"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_f
    iget-byte v0, v0, Lryl;->k:B

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    const-string v0, " clientVersion"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "Missing required properties:"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_11
    new-instance v2, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 195
    .line 196
    iget-object v3, v0, Lryl;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 197
    .line 198
    iget-object v4, v0, Lryl;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v0, Lryl;->c:Ljava/util/List;

    .line 201
    .line 202
    iget-object v6, v0, Lryl;->d:Ljava/util/List;

    .line 203
    .line 204
    iget-object v7, v0, Lryl;->e:Ljava/util/List;

    .line 205
    .line 206
    iget-object v8, v0, Lryl;->f:Ljava/util/List;

    .line 207
    .line 208
    iget v9, v0, Lryl;->l:I

    .line 209
    .line 210
    iget-object v10, v0, Lryl;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v13, v0, Lryl;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v14, v0, Lryl;->m:Z

    .line 215
    .line 216
    iget-object v15, v0, Lryl;->i:Landroid/net/Network;

    .line 217
    .line 218
    iget-boolean v1, v0, Lryl;->n:Z

    .line 219
    .line 220
    iget v0, v0, Lryl;->j:I

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "No auth token type specified. Please specify exactly one type of auth token."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "Both setObfuscatedGaiaId and setAccount cannot be called."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lryl;->k:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lryl;->l:I

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
    iput p1, p0, Lryl;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lryl;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lryl;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryl;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lryl;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lryl;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryl;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lryl;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lryl;->k:B

    .line 9
    .line 10
    return-void
.end method
