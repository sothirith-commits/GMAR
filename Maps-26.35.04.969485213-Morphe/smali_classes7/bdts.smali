.class public final Lbdts;
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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbdts;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lbdts;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "#setAccount or #setObfuscatedGaiaId must be called."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lbdts;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Both setObfuscatedGaiaId and setAccount cannot be called."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v1, v0, Lbdts;->c:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v2, v0, Lbdts;->d:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lbdts;->e:Ljava/util/List;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lbdts;->f:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "A token type must be specified."

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_3
    iget-object v3, v0, Lbdts;->d:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    :cond_7
    iget-object v3, v0, Lbdts;->e:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    :cond_8
    iget-object v3, v0, Lbdts;->f:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    :cond_9
    if-eqz v1, :cond_15

    .line 86
    .line 87
    if-gt v1, v2, :cond_14

    .line 88
    .line 89
    iget-object v1, v0, Lbdts;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbdts;->b()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Please provide a delegation type for the user id."

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    .line 109
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lbdts;->b()I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-ne v1, v2, :cond_d

    .line 113
    .line 114
    iget-object v1, v0, Lbdts;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Please provide a delegatee user ID."

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_d
    :goto_5
    iget-byte v1, v0, Lbdts;->k:B

    .line 128
    .line 129
    const/16 v3, 0x1f

    .line 130
    .line 131
    if-eq v1, v3, :cond_13

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget-byte v3, v0, Lbdts;->k:B

    .line 139
    and-int/2addr v2, v3

    .line 140
    .line 141
    if-nez v2, :cond_e

    .line 142
    .line 143
    const-string v2, " delegationType"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    :cond_e
    iget-byte v2, v0, Lbdts;->k:B

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    if-nez v2, :cond_f

    .line 153
    .line 154
    const-string v2, " handleNotification"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    :cond_f
    iget-byte v2, v0, Lbdts;->k:B

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x4

    .line 162
    .line 163
    if-nez v2, :cond_10

    .line 164
    .line 165
    const-string v2, " suppressProgressScreen"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_10
    iget-byte v2, v0, Lbdts;->k:B

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x8

    .line 173
    .line 174
    if-nez v2, :cond_11

    .line 175
    .line 176
    const-string v2, " useNewExceptions"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    :cond_11
    iget-byte v0, v0, Lbdts;->k:B

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x10

    .line 184
    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    const-string v0, " clientVersion"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v2, "Missing required properties:"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_13
    new-instance v2, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 209
    .line 210
    iget-object v3, v0, Lbdts;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 211
    .line 212
    iget-object v4, v0, Lbdts;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v0, Lbdts;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v6, v0, Lbdts;->d:Ljava/util/List;

    .line 217
    .line 218
    iget-object v7, v0, Lbdts;->e:Ljava/util/List;

    .line 219
    .line 220
    iget-object v8, v0, Lbdts;->f:Ljava/util/List;

    .line 221
    .line 222
    iget v9, v0, Lbdts;->l:I

    .line 223
    .line 224
    iget-object v10, v0, Lbdts;->g:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v0, Lbdts;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v14, v0, Lbdts;->m:Z

    .line 229
    .line 230
    iget-object v15, v0, Lbdts;->i:Landroid/net/Network;

    .line 231
    .line 232
    iget-boolean v1, v0, Lbdts;->n:Z

    .line 233
    .line 234
    iget v0, v0, Lbdts;->j:I

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 244
    return-object v2

    .line 245
    .line 246
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    .line 254
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v1, "No auth token type specified. Please specify exactly one type of auth token."

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbdts;->k:B

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbdts;->l:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Property \"delegationType\" has not been set"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbdts;->l:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbdts;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbdts;->k:B

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbdts;->m:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbdts;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbdts;->k:B

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbdts;->n:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbdts;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbdts;->k:B

    .line 10
    return-void
.end method
