.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__GeminiDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;",
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
    const-string v0, "builtIn:Gemini"

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
    const-string v4, "headline"

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
    const-string v4, "summary"

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
    new-instance v0, Lsw;

    .line 221
    .line 222
    const-string v4, "sourceLabel"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lbutg;

    .line 247
    .line 248
    const-string v1, "items"

    .line 249
    .line 250
    const-string v4, "builtIn:GeminiItem"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lbutg;->j(I)V

    .line 257
    .line 258
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbutg;->i()Lsq;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtIn:Gemini"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->d:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->e:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->g:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->h:Ljava/util/List;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->i:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v2, "headline"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-string v2, "summary"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->k:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string v2, "sourceLabel"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;->l:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    move-result p1

    .line 131
    .line 132
    new-array p1, p1, [Lte;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;

    .line 149
    .line 150
    add-int/lit8 v3, v0, 0x1

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    aput-object v2, p1, v0

    .line 157
    move v0, v3

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    const-string p0, "items"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0, p1}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 16

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
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    array-length v7, v4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    aget-object v4, v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v6

    .line 31
    .line 32
    :goto_0
    const-string v7, "description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    array-length v8, v7

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    aget-object v7, v7, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v6

    .line 46
    .line 47
    :goto_1
    const-string v8, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    array-length v9, v8

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    aget-object v8, v8, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v8, v6

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
    move-object v9, v6

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
    move-object v10, v6

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
    move-object v11, v6

    .line 108
    .line 109
    :goto_5
    const-string v12, "headline"

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
    move-object v12, v6

    .line 123
    .line 124
    :goto_6
    const-string v13, "summary"

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
    move-object v13, v6

    .line 138
    .line 139
    :goto_7
    const-string v14, "sourceLabel"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    if-eqz v14, :cond_8

    .line 146
    array-length v15, v14

    .line 147
    .line 148
    if-eqz v15, :cond_8

    .line 149
    .line 150
    aget-object v14, v14, v5

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move-object v14, v6

    .line 153
    .line 154
    :goto_8
    const-string v15, "items"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    array-length v15, v0

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    :goto_9
    array-length v15, v0

    .line 168
    .line 169
    if-ge v5, v15, :cond_9

    .line 170
    .line 171
    aget-object v15, v0, v5

    .line 172
    .line 173
    move-object/from16 p0, v0

    .line 174
    .line 175
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v0, v1}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    goto :goto_9

    .line 190
    .line 191
    :cond_9
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;

    .line 192
    move-object v1, v12

    .line 193
    move-object v12, v6

    .line 194
    move-object v6, v9

    .line 195
    move-object v9, v1

    .line 196
    move-object v1, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v7

    .line 199
    move-object v5, v8

    .line 200
    move-object v7, v10

    .line 201
    move-object v8, v11

    .line 202
    move-object v10, v13

    .line 203
    move-object v11, v14

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:Gemini"

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
    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/GeminiItemDocument;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method
