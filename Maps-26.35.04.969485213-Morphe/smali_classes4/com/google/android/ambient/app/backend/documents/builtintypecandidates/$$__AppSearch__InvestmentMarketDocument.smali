.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentMarketDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;",
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
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtIn:InvestmentMarket"

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
    const-string v3, "currency"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

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
    const-string v3, "country"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lsw;

    .line 221
    .line 222
    const-string v3, "code"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 245
    .line 246
    new-instance v0, Lsw;

    .line 247
    .line 248
    const-string v3, "timeZone"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 271
    .line 272
    new-instance v0, Lsw;

    .line 273
    .line 274
    const-string v3, "openingTime"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 297
    .line 298
    new-instance v0, Lsw;

    .line 299
    .line 300
    const-string v3, "closingTime"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtIn:InvestmentMarket"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->d:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->e:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->g:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->h:Ljava/util/List;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "alternateNames"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->i:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v0, "currency"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-string v0, "country"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->k:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string v0, "code"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->l:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    filled-new-array {p0}, [Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v0, "timeZone"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->m:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    filled-new-array {p0}, [Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string v0, "openingTime"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->n:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    filled-new-array {p0}, [Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string p1, "closingTime"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    array-length v6, v3

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v5

    .line 28
    .line 29
    :goto_0
    const-string v6, "description"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    array-length v7, v6

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    aget-object v6, v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v5

    .line 43
    .line 44
    :goto_1
    const-string v7, "image"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    array-length v8, v7

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    aget-object v7, v7, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v7, v5

    .line 58
    .line 59
    :goto_2
    const-string v8, "blobStoreImage"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lte;->g(Ljava/lang/String;)Lte;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const-class v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9, v10}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    check-cast v8, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v8, v5

    .line 78
    .line 79
    :goto_3
    const-string v9, "url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    array-length v10, v9

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    aget-object v9, v9, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v9, v5

    .line 93
    .line 94
    :goto_4
    const-string v10, "alternateNames"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v10

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v10, v5

    .line 107
    .line 108
    :goto_5
    const-string v11, "currency"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    array-length v12, v11

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    aget-object v11, v11, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v11, v5

    .line 122
    .line 123
    :goto_6
    const-string v12, "country"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    if-eqz v12, :cond_7

    .line 130
    array-length v13, v12

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    aget-object v12, v12, v4

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move-object v12, v5

    .line 137
    .line 138
    :goto_7
    const-string v13, "code"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    if-eqz v13, :cond_8

    .line 145
    array-length v14, v13

    .line 146
    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    aget-object v13, v13, v4

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move-object v13, v5

    .line 152
    .line 153
    :goto_8
    const-string v14, "timeZone"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    if-eqz v14, :cond_9

    .line 160
    array-length v15, v14

    .line 161
    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    aget-object v14, v14, v4

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move-object v14, v5

    .line 167
    .line 168
    :goto_9
    const-string v15, "openingTime"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    if-eqz v15, :cond_a

    .line 175
    .line 176
    move/from16 p0, v4

    .line 177
    array-length v4, v15

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    aget-object v4, v15, p0

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_a
    move/from16 p0, v4

    .line 185
    :cond_b
    move-object v4, v5

    .line 186
    .line 187
    :goto_a
    const-string v15, "closingTime"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    array-length v15, v0

    .line 195
    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    aget-object v5, v0, p0

    .line 199
    .line 200
    :cond_c
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 201
    .line 202
    move-object/from16 v16, v13

    .line 203
    move-object v13, v4

    .line 204
    move-object v4, v6

    .line 205
    move-object v6, v8

    .line 206
    move-object v8, v10

    .line 207
    move-object v10, v12

    .line 208
    move-object v12, v14

    .line 209
    move-object v14, v5

    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v9

    .line 212
    move-object v9, v11

    .line 213
    .line 214
    move-object/from16 v11, v16

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v0 .. v14}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:InvestmentMarket"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljse;->B()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
