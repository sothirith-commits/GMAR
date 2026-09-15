.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/MobileApplication;",
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
    const-string v0, "builtin:MobileApplication"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 37
    .line 38
    new-instance v0, Lsw;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 63
    .line 64
    new-instance v0, Lsw;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 89
    .line 90
    new-instance v0, Lsw;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 115
    .line 116
    new-instance v0, Lsw;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 141
    .line 142
    new-instance v0, Lbutg;

    .line 143
    .line 144
    const-string v4, "potentialActions"

    .line 145
    .line 146
    const-string v5, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbutg;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 162
    .line 163
    new-instance v0, Lsw;

    .line 164
    .line 165
    const-string v4, "packageName"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lsw;->e(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 188
    .line 189
    new-instance v0, Lsw;

    .line 190
    .line 191
    const-string v4, "displayName"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 214
    .line 215
    new-instance v0, Lsw;

    .line 216
    .line 217
    const-string v4, "iconUri"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 240
    .line 241
    new-instance v0, Lcamf;

    .line 242
    .line 243
    const-string v4, "sha256Certificate"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v4}, Lcamf;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcamf;->m(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcamf;->l()Lsp;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 257
    .line 258
    new-instance v0, Lst;

    .line 259
    .line 260
    const-string v4, "updatedTimestamp"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v4}, Lst;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lst;->c(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 277
    .line 278
    new-instance v0, Lsw;

    .line 279
    .line 280
    const-string v2, "className"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Lsw;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/MobileApplication;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:MobileApplication"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltd;->a(I)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

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
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-array v2, v0, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "alternateNames"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string v2, "description"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v2, "image"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const-string v2, "url"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 107
    .line 108
    new-array v2, v2, [Lte;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    move v3, v0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    add-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    aput-object v4, v2, v3

    .line 134
    move v3, v5

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_5
    const-string p0, "potentialActions"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 141
    .line 142
    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->a:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    filled-new-array {p0}, [Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    const-string v2, "packageName"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    .line 158
    filled-new-array {p0}, [Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    const-string v2, "displayName"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_7
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->d:Landroid/net/Uri;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    filled-new-array {p0}, [Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    const-string v2, "iconUri"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    :cond_8
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->e:[B

    .line 184
    const/4 v2, 0x1

    .line 185
    .line 186
    new-array v3, v2, [[B

    .line 187
    .line 188
    aput-object p0, v3, v0

    .line 189
    .line 190
    const-string p0, "sha256Certificate"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0, v3}, Ltd;->g(Ljava/lang/String;[[B)V

    .line 194
    .line 195
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/MobileApplication;->f:J

    .line 196
    .line 197
    new-array p0, v2, [J

    .line 198
    .line 199
    aput-wide v3, p0, v0

    .line 200
    .line 201
    const-string v0, "updatedTimestamp"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, p0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 205
    .line 206
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->g:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    .line 211
    filled-new-array {p0}, [Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    const-string p1, "className"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lte;->b()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lte;->c()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lte;->e()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    const-string v8, "name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    array-length v11, v8

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    aget-object v8, v8, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v11, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x0

    .line 53
    .line 54
    :goto_1
    const-string v12, "description"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    array-length v13, v12

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    aget-object v12, v12, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v12, 0x0

    .line 68
    .line 69
    :goto_2
    const-string v13, "image"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    array-length v14, v13

    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    aget-object v13, v13, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    .line 84
    :goto_3
    const-string v14, "url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    array-length v15, v14

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    .line 99
    :goto_4
    const-string v15, "potentialActions"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    move/from16 p0, v9

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    array-length v10, v15

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    move/from16 v10, p0

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    :goto_5
    array-length v14, v15

    .line 119
    .line 120
    if-ge v10, v14, :cond_6

    .line 121
    .line 122
    aget-object v14, v15, v10

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    move-object/from16 v15, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10, v15}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    add-int/lit8 v10, v17, 0x1

    .line 142
    .line 143
    move-object/from16 v15, v18

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_5
    move/from16 p0, v9

    .line 147
    .line 148
    move-object/from16 v16, v14

    .line 149
    const/4 v9, 0x0

    .line 150
    .line 151
    :cond_6
    const-string v10, "packageName"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    array-length v14, v10

    .line 159
    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    aget-object v10, v10, p0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    .line 166
    :goto_6
    const-string v14, "displayName"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    array-length v15, v14

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    aget-object v14, v14, p0

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/4 v14, 0x0

    .line 180
    .line 181
    :goto_7
    const-string v15, "iconUri"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    if-eqz v15, :cond_a

    .line 188
    .line 189
    move-object/from16 p2, v14

    .line 190
    array-length v14, v15

    .line 191
    .line 192
    if-nez v14, :cond_9

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_9
    aget-object v14, v15, p0

    .line 196
    goto :goto_9

    .line 197
    .line 198
    :cond_a
    move-object/from16 p2, v14

    .line 199
    :goto_8
    const/4 v14, 0x0

    .line 200
    .line 201
    :goto_9
    if-eqz v14, :cond_b

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_a

    .line 207
    :catch_0
    :cond_b
    const/4 v14, 0x0

    .line 208
    .line 209
    :goto_a
    const-string v15, "sha256Certificate"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Lte;->w(Ljava/lang/String;)[[B

    .line 213
    move-result-object v15

    .line 214
    .line 215
    if-eqz v15, :cond_c

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    array-length v14, v15

    .line 219
    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    aget-object v14, v15, p0

    .line 223
    goto :goto_b

    .line 224
    .line 225
    :cond_c
    move-object/from16 v17, v14

    .line 226
    :cond_d
    const/4 v14, 0x0

    .line 227
    .line 228
    :goto_b
    const-string v15, "updatedTimestamp"

    .line 229
    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    move-object/from16 v19, v13

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15}, Lte;->d(Ljava/lang/String;)J

    .line 236
    move-result-wide v12

    .line 237
    .line 238
    const-string v15, "className"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    array-length v15, v0

    .line 246
    .line 247
    if-eqz v15, :cond_e

    .line 248
    .line 249
    aget-object v0, v0, p0

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    const/4 v0, 0x0

    .line 252
    .line 253
    :goto_c
    new-instance v15, Luk;

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lgea;->v(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Lgea;->v(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v15, v1, v2, v10, v14}, Luk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v3}, Lut;->g(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v4, v5}, Lut;->e(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v6, v7}, Lut;->h(J)V

    .line 272
    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v8}, Lut;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    :cond_f
    if-eqz v11, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v11}, Lut;->d(Ljava/util/List;)V

    .line 282
    .line 283
    :cond_10
    if-eqz v18, :cond_11

    .line 284
    .line 285
    move-object/from16 v10, v18

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v10}, Lut;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_11
    if-eqz v19, :cond_12

    .line 291
    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v10}, Lut;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    :cond_12
    if-eqz v16, :cond_13

    .line 298
    .line 299
    move-object/from16 v10, v16

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v10}, Lut;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    :cond_13
    if-eqz v9, :cond_14

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v9}, Lut;->k(Ljava/util/List;)V

    .line 308
    .line 309
    :cond_14
    if-eqz p2, :cond_15

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lut;->c()V

    .line 313
    .line 314
    move-object/from16 v14, p2

    .line 315
    .line 316
    iput-object v14, v15, Luk;->b:Ljava/lang/String;

    .line 317
    .line 318
    :cond_15
    if-eqz v17, :cond_16

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lut;->c()V

    .line 322
    .line 323
    move-object/from16 v14, v17

    .line 324
    .line 325
    iput-object v14, v15, Luk;->c:Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-virtual {v15}, Lut;->c()V

    .line 329
    .line 330
    iput-wide v12, v15, Luk;->e:J

    .line 331
    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Lut;->c()V

    .line 336
    .line 337
    iput-object v0, v15, Luk;->f:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :cond_17
    invoke-virtual {v15}, Luk;->a()Landroidx/appsearch/builtintypes/MobileApplication;

    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:MobileApplication"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvd;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
