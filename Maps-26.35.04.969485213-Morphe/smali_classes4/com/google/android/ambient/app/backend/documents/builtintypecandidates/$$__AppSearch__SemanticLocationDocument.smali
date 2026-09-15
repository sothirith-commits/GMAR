.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__SemanticLocationDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;",
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
    const-string v0, "builtIn:SemanticLocation"

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
    const-string v3, "type"

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
    const-string v3, "title"

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
    const-string v3, "ctaText"

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
    .line 247
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtIn:SemanticLocation"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

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
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v0, "type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-string v0, "title"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string p1, "ctaText"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    array-length v4, p0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v3

    .line 26
    .line 27
    :goto_0
    const-string v4, "description"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    array-length v5, v4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    .line 42
    :goto_1
    const-string v5, "image"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    array-length v6, v5

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    aget-object v5, v5, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    .line 57
    :goto_2
    const-string v6, "blobStoreImage"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lte;->g(Ljava/lang/String;)Lte;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const-class v7, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, p2}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 72
    move-object v6, p2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v6, v3

    .line 75
    .line 76
    :goto_3
    const-string p2, "url"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    array-length v7, p2

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    aget-object p2, p2, v0

    .line 88
    move-object v7, p2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v7, v3

    .line 91
    .line 92
    :goto_4
    const-string p2, "alternateNames"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    move-object v8, p2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v8, v3

    .line 106
    .line 107
    :goto_5
    const-string p2, "type"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    array-length v9, p2

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    aget-object p2, p2, v0

    .line 119
    move-object v9, p2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v9, v3

    .line 122
    .line 123
    :goto_6
    const-string p2, "title"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    array-length v10, p2

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    aget-object p2, p2, v0

    .line 135
    move-object v10, p2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object v10, v3

    .line 138
    .line 139
    :goto_7
    const-string p2, "ctaText"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    array-length p2, p1

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    aget-object v3, p1, v0

    .line 151
    :cond_8
    move-object v11, v3

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 154
    move-object v3, p0

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v0 .. v11}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:SemanticLocation"

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
