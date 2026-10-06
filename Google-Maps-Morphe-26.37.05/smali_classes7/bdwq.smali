.class public final Lbdwq;
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
    iget-object v1, v0, Lbdwq;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 5
    .line 6
    iget-object v2, v0, Lbdwq;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

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
    if-nez v2, :cond_14

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Lbdwq;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lbdwq;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, Lbdwq;->e:Ljava/util/List;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lbdwq;->f:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "A token type must be specified."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_2
    iget-object v3, v0, Lbdwq;->d:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :cond_5
    iget-object v3, v0, Lbdwq;->e:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_6
    iget-object v3, v0, Lbdwq;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_7
    if-eqz v1, :cond_13

    .line 73
    .line 74
    if-gt v1, v2, :cond_12

    .line 75
    .line 76
    iget-object v1, v0, Lbdwq;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbdwq;->b()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "Please provide a delegation type for the user id."

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    .line 96
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lbdwq;->b()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-ne v1, v2, :cond_b

    .line 100
    .line 101
    iget-object v1, v0, Lbdwq;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Please provide a delegatee user ID."

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_b
    :goto_4
    iget-byte v1, v0, Lbdwq;->k:B

    .line 115
    .line 116
    const/16 v3, 0x1f

    .line 117
    .line 118
    if-eq v1, v3, :cond_11

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    iget-byte v3, v0, Lbdwq;->k:B

    .line 126
    and-int/2addr v2, v3

    .line 127
    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    const-string v2, " delegationType"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    :cond_c
    iget-byte v2, v0, Lbdwq;->k:B

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    const-string v2, " handleNotification"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    :cond_d
    iget-byte v2, v0, Lbdwq;->k:B

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    const-string v2, " suppressProgressScreen"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    :cond_e
    iget-byte v2, v0, Lbdwq;->k:B

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    if-nez v2, :cond_f

    .line 162
    .line 163
    const-string v2, " useNewExceptions"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_f
    iget-byte v0, v0, Lbdwq;->k:B

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x10

    .line 171
    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    const-string v0, " clientVersion"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    const-string v2, "Missing required properties:"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    .line 195
    :cond_11
    new-instance v2, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 196
    .line 197
    iget-object v3, v0, Lbdwq;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 198
    .line 199
    iget-object v4, v0, Lbdwq;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v0, Lbdwq;->c:Ljava/util/List;

    .line 202
    .line 203
    iget-object v6, v0, Lbdwq;->d:Ljava/util/List;

    .line 204
    .line 205
    iget-object v7, v0, Lbdwq;->e:Ljava/util/List;

    .line 206
    .line 207
    iget-object v8, v0, Lbdwq;->f:Ljava/util/List;

    .line 208
    .line 209
    iget v9, v0, Lbdwq;->l:I

    .line 210
    .line 211
    iget-object v10, v0, Lbdwq;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v0, Lbdwq;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v14, v0, Lbdwq;->m:Z

    .line 216
    .line 217
    iget-object v15, v0, Lbdwq;->i:Landroid/net/Network;

    .line 218
    .line 219
    iget-boolean v1, v0, Lbdwq;->n:Z

    .line 220
    .line 221
    iget v0, v0, Lbdwq;->j:I

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move/from16 v16, v1

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 231
    return-object v2

    .line 232
    .line 233
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    .line 241
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "No auth token type specified. Please specify exactly one type of auth token."

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    .line 249
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Both setObfuscatedGaiaId and setAccount cannot be called."

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbdwq;->k:B

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbdwq;->l:I

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
    iput p1, p0, Lbdwq;->l:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbdwq;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbdwq;->k:B

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbdwq;->m:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbdwq;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbdwq;->k:B

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbdwq;->n:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbdwq;->k:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbdwq;->k:B

    .line 10
    return-void
.end method
