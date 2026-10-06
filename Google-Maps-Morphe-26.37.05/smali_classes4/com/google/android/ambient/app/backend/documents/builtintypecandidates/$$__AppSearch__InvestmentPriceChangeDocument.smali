.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentPriceChangeDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtIn:InvestmentPriceChange"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builtIn:Thing"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvtx;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lsx;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 41
    .line 42
    new-instance v0, Lsx;

    .line 43
    .line 44
    const-string v3, "description"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 67
    .line 68
    new-instance v0, Lsx;

    .line 69
    .line 70
    const-string v3, "image"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 93
    .line 94
    new-instance v0, Lbucl;

    .line 95
    .line 96
    const-string v3, "blobStoreImage"

    .line 97
    .line 98
    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 105
    .line 106
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 114
    .line 115
    new-instance v0, Lsx;

    .line 116
    .line 117
    const-string v3, "url"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 140
    .line 141
    new-instance v0, Lsx;

    .line 142
    .line 143
    const-string v3, "alternateNames"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lsx;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 167
    .line 168
    new-instance v0, Lbucl;

    .line 169
    .line 170
    const-string v3, "investment"

    .line 171
    .line 172
    const-string v4, "builtIn:Investment"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 179
    .line 180
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 188
    .line 189
    new-instance v0, Lbupv;

    .line 190
    .line 191
    const-string v3, "priceChangeDelta"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3}, Lbupv;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lbupv;->d(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbupv;->c()Lss;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 205
    .line 206
    new-instance v0, Lbupv;

    .line 207
    .line 208
    const-string v3, "priceChangePercentage"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3}, Lbupv;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbupv;->d(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbupv;->c()Lss;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 222
    .line 223
    new-instance v0, Lsu;

    .line 224
    .line 225
    const-string v3, "precision"

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 242
    .line 243
    new-instance v0, Lsx;

    .line 244
    .line 245
    const-string v3, "colorHexForDelta"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 268
    .line 269
    new-instance v0, Lsx;

    .line 270
    .line 271
    const-string v3, "lastUpdateTime"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtIn:InvestmentPriceChange"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "image"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->e:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-array v3, v0, [Ltf;

    .line 59
    .line 60
    aput-object p0, v3, v2

    .line 61
    .line 62
    const-string p0, "blobStoreImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v3, "url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->g:Ljava/util/List;

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "alternateNames"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->i:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-array v3, v0, [Ltf;

    .line 100
    .line 101
    aput-object p0, v3, v2

    .line 102
    .line 103
    const-string p0, "investment"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 107
    .line 108
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->j:D

    .line 109
    .line 110
    new-array p0, v0, [D

    .line 111
    .line 112
    aput-wide v3, p0, v2

    .line 113
    .line 114
    const-string v3, "priceChangeDelta"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, p0}, Lte;->i(Ljava/lang/String;[D)V

    .line 118
    .line 119
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->k:D

    .line 120
    .line 121
    new-array p0, v0, [D

    .line 122
    .line 123
    aput-wide v3, p0, v2

    .line 124
    .line 125
    const-string v3, "priceChangePercentage"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, p0}, Lte;->i(Ljava/lang/String;[D)V

    .line 129
    .line 130
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->l:J

    .line 131
    .line 132
    new-array p0, v0, [J

    .line 133
    .line 134
    aput-wide v3, p0, v2

    .line 135
    .line 136
    const-string v0, "precision"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 140
    .line 141
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->m:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    filled-new-array {p0}, [Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    const-string v0, "colorHexForDelta"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->n:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    filled-new-array {p0}, [Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const-string p1, "lastUpdateTime"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    array-length v7, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-object v4, v4, v5

    .line 28
    move-object v8, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    const-string v4, "description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    array-length v7, v4

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_1
    const-string v7, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    array-length v9, v7

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    aget-object v7, v7, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    .line 62
    :goto_2
    const-string v9, "blobStoreImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v9, 0x0

    .line 79
    .line 80
    :goto_3
    const-string v10, "url"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    array-length v11, v10

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    aget-object v10, v10, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v10, 0x0

    .line 94
    .line 95
    :goto_4
    const-string v11, "alternateNames"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v11

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v11, 0x0

    .line 108
    .line 109
    :goto_5
    const-string v12, "investment"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    const-class v13, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    .line 127
    :goto_6
    const-string v12, "priceChangeDelta"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ltf;->a(Ljava/lang/String;)D

    .line 131
    move-result-wide v12

    .line 132
    .line 133
    const-string v14, "priceChangePercentage"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v14}, Ltf;->a(Ljava/lang/String;)D

    .line 137
    move-result-wide v14

    .line 138
    .line 139
    move/from16 p0, v5

    .line 140
    .line 141
    const-string v5, "precision"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ltf;->d(Ljava/lang/String;)J

    .line 145
    move-result-wide v16

    .line 146
    .line 147
    const-string v5, "colorHexForDelta"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    array-length v6, v5

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    aget-object v5, v5, p0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    .line 162
    :goto_7
    const-string v6, "lastUpdateTime"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    array-length v6, v0

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    aget-object v6, v0, p0

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 v6, 0x0

    .line 176
    .line 177
    :goto_8
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    move-object v9, v1

    .line 181
    move-object v1, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v7

    .line 184
    move-object v7, v11

    .line 185
    .line 186
    move-wide/from16 v19, v16

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    move-object/from16 v5, v18

    .line 193
    move-object v6, v10

    .line 194
    move-wide v10, v12

    .line 195
    move-wide v12, v14

    .line 196
    .line 197
    move-wide/from16 v14, v19

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v17}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;DDJLjava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:InvestmentPriceChange"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method
