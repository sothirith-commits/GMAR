.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;",
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
    const-string v0, "builtIn:Investment"

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
    const-string v3, "investmentMarket"

    .line 171
    .line 172
    const-string v4, "builtIn:InvestmentMarket"

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
    new-instance v0, Lbucl;

    .line 190
    .line 191
    const-string v3, "tapAction"

    .line 192
    .line 193
    const-string v4, "builtin:PotentialAction"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 200
    .line 201
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 209
    .line 210
    new-instance v0, Lsu;

    .line 211
    .line 212
    const-string v3, "type"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 229
    .line 230
    new-instance v0, Lsx;

    .line 231
    .line 232
    const-string v3, "fullName"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 255
    .line 256
    new-instance v0, Lsx;

    .line 257
    .line 258
    const-string v3, "symbol"

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 281
    .line 282
    new-instance v0, Lbupv;

    .line 283
    .line 284
    const-string v3, "price"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v3}, Lbupv;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lbupv;->d(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbupv;->c()Lss;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 298
    .line 299
    new-instance v0, Lsu;

    .line 300
    .line 301
    const-string v3, "precision"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 318
    .line 319
    new-instance v0, Lsx;

    .line 320
    .line 321
    const-string v3, "lastUpdateTime"

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtIn:Investment"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->k:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->d:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->e:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->f:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->g:Ljava/util/List;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->h:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

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
    const-string p0, "investmentMarket"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 107
    .line 108
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-array v3, v0, [Ltf;

    .line 117
    .line 118
    aput-object p0, v3, v2

    .line 119
    .line 120
    const-string p0, "tapAction"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 124
    .line 125
    :cond_1
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->j:J

    .line 126
    .line 127
    new-array p0, v0, [J

    .line 128
    .line 129
    aput-wide v3, p0, v2

    .line 130
    .line 131
    const-string v3, "type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 135
    .line 136
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->l:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    filled-new-array {p0}, [Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    const-string v3, "fullName"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->m:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    const-string v3, "symbol"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->n:D

    .line 159
    .line 160
    new-array p0, v0, [D

    .line 161
    .line 162
    aput-wide v3, p0, v2

    .line 163
    .line 164
    const-string v3, "price"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, p0}, Lte;->i(Ljava/lang/String;[D)V

    .line 168
    .line 169
    iget-wide v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->o:J

    .line 170
    .line 171
    new-array p0, v0, [J

    .line 172
    .line 173
    aput-wide v3, p0, v2

    .line 174
    .line 175
    const-string v0, "precision"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 179
    .line 180
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->p:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    filled-new-array {p0}, [Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    const-string p1, "lastUpdateTime"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 24

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
    move-object v12, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v12, 0x0

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
    array-length v8, v7

    .line 55
    .line 56
    if-eqz v8, :cond_2

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
    const-string v8, "blobStoreImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const-class v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v8, 0x0

    .line 79
    .line 80
    :goto_3
    const-string v9, "url"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    array-length v10, v9

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    aget-object v9, v9, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    .line 95
    :goto_4
    const-string v10, "alternateNames"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v10

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    .line 109
    :goto_5
    const-string v11, "investmentMarket"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    const-class v13, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v13, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    check-cast v11, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v11, 0x0

    .line 126
    .line 127
    :goto_6
    const-string v13, "tapAction"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    if-eqz v13, :cond_7

    .line 134
    .line 135
    const-class v14, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v14, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    .line 145
    :goto_7
    const-string v13, "type"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ltf;->d(Ljava/lang/String;)J

    .line 149
    move-result-wide v13

    .line 150
    .line 151
    const-string v15, "fullName"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    move/from16 p0, v5

    .line 160
    array-length v5, v15

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    aget-object v5, v15, p0

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_8
    move/from16 p0, v5

    .line 168
    :cond_9
    const/4 v5, 0x0

    .line 169
    .line 170
    :goto_8
    const-string v15, "symbol"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    if-eqz v15, :cond_a

    .line 177
    array-length v6, v15

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    aget-object v6, v15, p0

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    .line 185
    :goto_9
    const-string v15, "price"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, Ltf;->a(Ljava/lang/String;)D

    .line 189
    move-result-wide v17

    .line 190
    .line 191
    const-string v15, "precision"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v15}, Ltf;->d(Ljava/lang/String;)J

    .line 195
    move-result-wide v19

    .line 196
    .line 197
    const-string v15, "lastUpdateTime"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    array-length v15, v0

    .line 205
    .line 206
    if-eqz v15, :cond_b

    .line 207
    .line 208
    aget-object v0, v0, p0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    goto :goto_a

    .line 212
    .line 213
    :cond_b
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_a
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 216
    .line 217
    move-wide/from16 v21, v19

    .line 218
    .line 219
    move-object/from16 v19, v16

    .line 220
    .line 221
    move-wide/from16 v15, v17

    .line 222
    .line 223
    move-wide/from16 v17, v21

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    move-object v9, v1

    .line 227
    move-object v1, v3

    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v7

    .line 230
    move-object v7, v10

    .line 231
    .line 232
    move-wide/from16 v22, v13

    .line 233
    move-object v13, v5

    .line 234
    move-object v14, v6

    .line 235
    move-object v5, v8

    .line 236
    .line 237
    move-object/from16 v6, v21

    .line 238
    move-object v8, v11

    .line 239
    .line 240
    move-wide/from16 v10, v22

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v0 .. v19}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;Landroidx/appsearch/builtintypes/PotentialAction;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;)V

    .line 244
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:Investment"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method
