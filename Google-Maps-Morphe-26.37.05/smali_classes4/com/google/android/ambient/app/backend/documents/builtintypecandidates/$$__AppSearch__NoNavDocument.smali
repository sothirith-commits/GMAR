.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__NoNavDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;",
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
    const-string v0, "builtIn:NoNav"

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
    new-instance v0, Lsu;

    .line 169
    .line 170
    const-string v3, "accountIndex"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 187
    .line 188
    new-instance v0, Lsx;

    .line 189
    .line 190
    const-string v3, "title"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 213
    .line 214
    new-instance v0, Lbucl;

    .line 215
    .line 216
    const-string v3, "trip"

    .line 217
    .line 218
    const-string v4, "builtIn:Trip"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 225
    .line 226
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 234
    .line 235
    new-instance v0, Lsx;

    .line 236
    .line 237
    const-string v3, "shortDescription"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lsx;->c(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lsx;->d(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 260
    .line 261
    new-instance v0, Lbzuk;

    .line 262
    .line 263
    const-string v2, "titleIcon"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2}, Lbzuk;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lbzuk;->m(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbzuk;->l()Lsq;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 277
    .line 278
    new-instance v0, Lbzuk;

    .line 279
    .line 280
    const-string v2, "descriptionIcon"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Lbzuk;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lbzuk;->m(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lbzuk;->l()Lsq;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 294
    .line 295
    new-instance v0, Lbzuk;

    .line 296
    .line 297
    const-string v2, "byteArrayStorageImage"

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v2}, Lbzuk;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lbzuk;->m(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbzuk;->l()Lsq;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtIn:NoNav"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->d:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->e:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->h:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->g:Ljava/util/List;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->i:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    new-array p0, v0, [J

    .line 102
    .line 103
    aput-wide v3, p0, v2

    .line 104
    .line 105
    const-string v3, "accountIndex"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 109
    .line 110
    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->j:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string v3, "title"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->k:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    new-array v3, v0, [Ltf;

    .line 130
    .line 131
    aput-object p0, v3, v2

    .line 132
    .line 133
    const-string p0, "trip"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 137
    .line 138
    :cond_2
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    const-string v3, "shortDescription"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    :cond_3
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->m:[B

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    new-array v3, v0, [[B

    .line 156
    .line 157
    aput-object p0, v3, v2

    .line 158
    .line 159
    const-string p0, "titleIcon"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0, v3}, Lte;->g(Ljava/lang/String;[[B)V

    .line 163
    .line 164
    :cond_4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->n:[B

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    new-array v3, v0, [[B

    .line 169
    .line 170
    aput-object p0, v3, v2

    .line 171
    .line 172
    const-string p0, "descriptionIcon"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0, v3}, Lte;->g(Ljava/lang/String;[[B)V

    .line 176
    .line 177
    :cond_5
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;->o:[B

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    new-array p1, v0, [[B

    .line 182
    .line 183
    aput-object p0, p1, v2

    .line 184
    .line 185
    const-string p0, "byteArrayStorageImage"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0, p1}, Lte;->g(Ljava/lang/String;[[B)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
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
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v7, "description"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    array-length v8, v7

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    .line 46
    :goto_1
    const-string v8, "image"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    array-length v9, v8

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    aget-object v8, v8, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    .line 61
    :goto_2
    const-string v9, "blobStoreImage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    .line 79
    :goto_3
    const-string v10, "url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    array-length v11, v10

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    aget-object v10, v10, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_4
    const-string v11, "alternateNames"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    .line 108
    :goto_5
    const-string v12, "accountIndex"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ltf;->s(Ljava/lang/String;)[J

    .line 112
    move-result-object v12

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    array-length v13, v12

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    aget-wide v13, v12, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v12

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    .line 127
    :goto_6
    const-string v13, "title"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    if-eqz v13, :cond_7

    .line 134
    array-length v14, v13

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    aget-object v13, v13, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    .line 142
    :goto_7
    const-string v14, "trip"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    const-class v15, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v15, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    .line 160
    :goto_8
    const-string v14, "shortDescription"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    if-eqz v14, :cond_9

    .line 167
    array-length v15, v14

    .line 168
    .line 169
    if-eqz v15, :cond_9

    .line 170
    .line 171
    aget-object v14, v14, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v14, 0x0

    .line 174
    .line 175
    :goto_9
    const-string v15, "titleIcon"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Ltf;->w(Ljava/lang/String;)[[B

    .line 179
    move-result-object v15

    .line 180
    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    move/from16 p0, v5

    .line 184
    array-length v5, v15

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    aget-object v5, v15, p0

    .line 189
    goto :goto_a

    .line 190
    .line 191
    :cond_a
    move/from16 p0, v5

    .line 192
    :cond_b
    const/4 v5, 0x0

    .line 193
    .line 194
    :goto_a
    const-string v15, "descriptionIcon"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v15}, Ltf;->w(Ljava/lang/String;)[[B

    .line 198
    move-result-object v15

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    array-length v6, v15

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    aget-object v6, v15, p0

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    const/4 v6, 0x0

    .line 208
    .line 209
    :goto_b
    const-string v15, "byteArrayStorageImage"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Ltf;->w(Ljava/lang/String;)[[B

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    array-length v15, v0

    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    aget-object v0, v0, p0

    .line 221
    move-object v15, v0

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    const/4 v15, 0x0

    .line 224
    .line 225
    :goto_c
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;

    .line 226
    .line 227
    move-object/from16 v16, v11

    .line 228
    move-object v11, v1

    .line 229
    move-object v1, v3

    .line 230
    move-object v3, v7

    .line 231
    .line 232
    move-object/from16 v7, v16

    .line 233
    .line 234
    move-object/from16 v16, v13

    .line 235
    move-object v13, v5

    .line 236
    move-object v5, v8

    .line 237
    move-object v8, v10

    .line 238
    .line 239
    move-object/from16 v10, v16

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    move-object v14, v6

    .line 243
    move-object v6, v9

    .line 244
    move-object v9, v12

    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v0 .. v15}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;[B[B[B)V

    .line 250
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:NoNav"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method
