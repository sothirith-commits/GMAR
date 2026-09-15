.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentRecapDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;",
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
.method public final a()Lsy;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtIn:InvestmentRecap"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "builtIn:Thing"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvsc;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lsw;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 41
    .line 42
    new-instance v0, Lsw;

    .line 43
    .line 44
    const-string v3, "description"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 67
    .line 68
    new-instance v0, Lsw;

    .line 69
    .line 70
    const-string v3, "image"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 93
    .line 94
    new-instance v0, Lbutg;

    .line 95
    .line 96
    const-string v3, "blobStoreImage"

    .line 97
    .line 98
    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 105
    .line 106
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 114
    .line 115
    new-instance v0, Lsw;

    .line 116
    .line 117
    const-string v3, "url"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 140
    .line 141
    new-instance v0, Lsw;

    .line 142
    .line 143
    const-string v3, "alternateNames"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lsw;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 167
    .line 168
    new-instance v0, Lsw;

    .line 169
    .line 170
    const-string v4, "countryName"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 193
    .line 194
    new-instance v0, Lsw;

    .line 195
    .line 196
    const-string v4, "payloadId"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 219
    .line 220
    new-instance v0, Lbutg;

    .line 221
    .line 222
    const-string v4, "investmentPriceChanges"

    .line 223
    .line 224
    const-string v5, "builtIn:InvestmentPriceChange"

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lbutg;->j(I)V

    .line 231
    .line 232
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 240
    .line 241
    new-instance v0, Lsw;

    .line 242
    .line 243
    const-string v3, "lastUpdateTime"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtIn:InvestmentRecap"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->h:Ljava/lang/String;

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
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->c:Ljava/lang/String;

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
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->d:Ljava/lang/String;

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
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->e:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 55
    move-result-object p0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    new-array v2, v2, [Lte;

    .line 59
    .line 60
    aput-object p0, v2, v0

    .line 61
    .line 62
    const-string p0, "blobStoreImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v2, "url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->g:Ljava/util/List;

    .line 79
    .line 80
    new-array v2, v0, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "alternateNames"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string v2, "countryName"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->j:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    filled-new-array {p0}, [Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string v2, "payloadId"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->k:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    .line 123
    new-array v2, v2, [Lte;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 140
    .line 141
    add-int/lit8 v4, v0, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    aput-object v3, v2, v0

    .line 148
    move v0, v4

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_2
    const-string p0, "investmentPriceChanges"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 155
    .line 156
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->l:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    filled-new-array {p0}, [Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string p1, "lastUpdateTime"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {v0, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {v0, v7}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {v0, v9}, Lte;->g(Ljava/lang/String;)Lte;

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
    invoke-virtual {v9, v10, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

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
    invoke-virtual {v0, v10}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

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
    const-string v12, "countryName"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    array-length v13, v12

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    aget-object v12, v12, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v12, 0x0

    .line 123
    .line 124
    :goto_6
    const-string v13, "payloadId"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    array-length v14, v13

    .line 132
    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    aget-object v13, v13, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    .line 139
    :goto_7
    const-string v14, "investmentPriceChanges"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    new-instance v15, Ljava/util/ArrayList;

    .line 148
    .line 149
    move/from16 p0, v5

    .line 150
    array-length v5, v14

    .line 151
    .line 152
    .line 153
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    move/from16 v5, p0

    .line 156
    :goto_8
    array-length v6, v14

    .line 157
    .line 158
    if-ge v5, v6, :cond_9

    .line 159
    .line 160
    aget-object v6, v14, v5

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    const-class v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 171
    .line 172
    .line 173
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    move-object/from16 v2, v16

    .line 178
    goto :goto_8

    .line 179
    .line 180
    :cond_8
    move/from16 p0, v5

    .line 181
    const/4 v15, 0x0

    .line 182
    .line 183
    :cond_9
    move-object/from16 v16, v2

    .line 184
    .line 185
    const-string v1, "lastUpdateTime"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    array-length v1, v0

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    aget-object v6, v0, p0

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    const/4 v6, 0x0

    .line 199
    .line 200
    :goto_9
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;

    .line 201
    move-object v1, v3

    .line 202
    move-object v3, v4

    .line 203
    move-object v4, v7

    .line 204
    move-object v5, v9

    .line 205
    move-object v7, v11

    .line 206
    move-object v9, v12

    .line 207
    move-object v11, v15

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    move-object v12, v6

    .line 211
    move-object v6, v10

    .line 212
    move-object v10, v13

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 216
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:InvestmentRecap"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method
