.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ImageObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/ImageObject;",
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
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtin:ImageObject"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 37
    .line 38
    new-instance v0, Lsx;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsx;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 63
    .line 64
    new-instance v0, Lsx;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 89
    .line 90
    new-instance v0, Lsx;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 115
    .line 116
    new-instance v0, Lsx;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 141
    .line 142
    new-instance v0, Lbucl;

    .line 143
    .line 144
    const-string v4, "potentialActions"

    .line 145
    .line 146
    const-string v5, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbucl;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbucl;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 162
    .line 163
    new-instance v0, Lbucl;

    .line 164
    .line 165
    const-string v4, "keywords"

    .line 166
    .line 167
    const-string v5, "Keyword"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v4, v5}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lbucl;->j(I)V

    .line 174
    .line 175
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 183
    .line 184
    new-instance v0, Lsx;

    .line 185
    .line 186
    const-string v2, "sha256"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 209
    .line 210
    new-instance v0, Lsx;

    .line 211
    .line 212
    const-string v2, "thumbnailSha256"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 235
    .line 236
    new-instance v0, Lbzuk;

    .line 237
    .line 238
    const-string v2, "bytes"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2}, Lbzuk;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lbzuk;->m(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbzuk;->l()Lsq;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtin:ImageObject"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "alternateNames"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string v2, "description"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v2, "image"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    .line 110
    new-array v2, v2, [Ltf;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    aput-object v4, v2, v3

    .line 136
    move v3, v5

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    const-string p0, "potentialActions"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 143
    .line 144
    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    move-result v2

    .line 149
    .line 150
    new-array v2, v2, [Ltf;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p0

    .line 155
    move v3, v0

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 168
    .line 169
    add-int/lit8 v5, v3, 0x1

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    aput-object v4, v2, v3

    .line 176
    move v3, v5

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_7
    const-string p0, "keywords"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 183
    .line 184
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    .line 189
    filled-new-array {p0}, [Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    const-string v2, "sha256"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    :cond_8
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    .line 202
    filled-new-array {p0}, [Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    const-string v2, "thumbnailSha256"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_9
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    const/4 p1, 0x1

    .line 214
    .line 215
    new-array p1, p1, [[B

    .line 216
    .line 217
    aput-object p0, p1, v0

    .line 218
    .line 219
    const-string p0, "bytes"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0, p1}, Lte;->g(Ljava/lang/String;[[B)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltf;->b()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltf;->c()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltf;->e()J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    const-string v9, "name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    array-length v12, v9

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    aget-object v9, v9, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    .line 42
    :goto_0
    const-string v12, "alternateNames"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    .line 56
    :goto_1
    const-string v13, "description"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    array-length v14, v13

    .line 64
    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    aget-object v13, v13, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    .line 71
    :goto_2
    const-string v14, "image"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    array-length v15, v14

    .line 79
    .line 80
    if-eqz v15, :cond_3

    .line 81
    .line 82
    aget-object v14, v14, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v14, 0x0

    .line 85
    .line 86
    :goto_3
    const-string v15, "url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    move/from16 p0, v10

    .line 95
    array-length v10, v15

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    aget-object v10, v15, p0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    move/from16 p0, v10

    .line 103
    :cond_5
    const/4 v10, 0x0

    .line 104
    .line 105
    :goto_4
    const-string v15, "potentialActions"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    if-eqz v15, :cond_6

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object/from16 v16, v10

    .line 116
    array-length v10, v15

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    move/from16 v10, p0

    .line 122
    .line 123
    move-object/from16 v17, v14

    .line 124
    :goto_5
    array-length v14, v15

    .line 125
    .line 126
    if-ge v10, v14, :cond_7

    .line 127
    .line 128
    aget-object v14, v15, v10

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    add-int/lit8 v10, v18, 0x1

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_6
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    const/4 v11, 0x0

    .line 150
    .line 151
    :cond_7
    const-string v10, "keywords"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ltf;->t(Ljava/lang/String;)[Ltf;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    array-length v15, v10

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    move/from16 v15, p0

    .line 166
    .line 167
    move-object/from16 v18, v11

    .line 168
    :goto_6
    array-length v11, v10

    .line 169
    .line 170
    if-ge v15, v11, :cond_9

    .line 171
    .line 172
    aget-object v11, v10, v15

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    const-class v10, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    check-cast v10, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 183
    .line 184
    .line 185
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v10, v19

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_8
    move-object/from16 v18, v11

    .line 193
    const/4 v14, 0x0

    .line 194
    .line 195
    :cond_9
    const-string v1, "sha256"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    array-length v10, v1

    .line 203
    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    aget-object v1, v1, p0

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const/4 v1, 0x0

    .line 209
    .line 210
    :goto_7
    const-string v10, "thumbnailSha256"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    if-eqz v10, :cond_b

    .line 217
    array-length v11, v10

    .line 218
    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    aget-object v10, v10, p0

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const/4 v10, 0x0

    .line 224
    .line 225
    :goto_8
    const-string v11, "bytes"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11}, Ltf;->w(Ljava/lang/String;)[[B

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    array-length v11, v0

    .line 233
    .line 234
    if-eqz v11, :cond_c

    .line 235
    .line 236
    aget-object v11, v0, p0

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v11, 0x0

    .line 239
    .line 240
    :goto_9
    new-instance v0, Luk;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Luk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Luu;->g(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5, v6}, Luu;->e(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7, v8}, Luu;->h(J)V

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9}, Luu;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_d
    if-eqz v12, :cond_e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v12}, Luu;->d(Ljava/util/List;)V

    .line 263
    .line 264
    :cond_e
    if-eqz v13, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v13}, Luu;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    :cond_f
    if-eqz v17, :cond_10

    .line 270
    .line 271
    move-object/from16 v2, v17

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Luu;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_10
    if-eqz v16, :cond_11

    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Luu;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    :cond_11
    if-eqz v18, :cond_12

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Luu;->k(Ljava/util/List;)V

    .line 289
    .line 290
    :cond_12
    if-eqz v14, :cond_13

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 307
    .line 308
    iget-object v4, v0, Luk;->a:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lgeg;->w(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_a

    .line 316
    .line 317
    :cond_13
    if-eqz v1, :cond_14

    .line 318
    .line 319
    iput-object v1, v0, Luk;->b:Ljava/lang/String;

    .line 320
    .line 321
    :cond_14
    if-eqz v10, :cond_15

    .line 322
    .line 323
    iput-object v10, v0, Luk;->c:Ljava/lang/String;

    .line 324
    .line 325
    :cond_15
    if-eqz v11, :cond_16

    .line 326
    .line 327
    iput-object v11, v0, Luk;->d:[B

    .line 328
    .line 329
    :cond_16
    new-instance v1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/ImageObject;-><init>(Luk;)V

    .line 333
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:ImageObject"

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
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method
