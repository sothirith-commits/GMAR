.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/ContactPoint;",
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
    const-string v0, "builtin:ContactPoint"

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
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsw;->c(I)V

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
    const-string v4, "label"

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
    invoke-virtual {v0, v2}, Lsw;->e(I)V

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
    const-string v4, "address"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lsw;->b(I)V

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
    const-string v4, "email"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lsw;->c(I)V

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
    new-instance v0, Lsw;

    .line 242
    .line 243
    const-string v4, "telephone"

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lsw;->d(I)V

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
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/ContactPoint;

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
    const-string v2, "builtin:ContactPoint"

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
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    new-array v2, v2, [Lte;

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
    invoke-static {v4}, Lte;->f(Ljava/lang/Object;)Lte;

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
    invoke-virtual {v1, p0, v2}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 143
    .line 144
    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->a:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    filled-new-array {p0}, [Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    const-string v2, "label"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->b:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    new-array v2, v0, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "address"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    .line 172
    :cond_7
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->c:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    new-array v2, v0, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, [Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "email"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    :cond_8
    iget-object p0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->d:Ljava/util/List;

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    new-array p1, v0, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, [Ljava/lang/String;

    .line 200
    .line 201
    const-string p1, "telephone"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 19

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
    const-string v10, "label"

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
    const-string v14, "address"

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
    .line 174
    .line 175
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v14

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v14, 0x0

    .line 179
    .line 180
    :goto_7
    const-string v15, "email"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    move-object/from16 p0, v15

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_9
    const/16 p0, 0x0

    .line 196
    .line 197
    :goto_8
    const-string v15, "telephone"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    const/4 v0, 0x0

    .line 210
    .line 211
    :goto_9
    new-instance v15, Luh;

    .line 212
    .line 213
    .line 214
    invoke-direct {v15, v1, v2, v10}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v3}, Lut;->g(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v4, v5}, Lut;->e(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v6, v7}, Lut;->h(J)V

    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v8}, Lut;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_b
    if-eqz v11, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v11}, Lut;->d(Ljava/util/List;)V

    .line 234
    .line 235
    :cond_c
    if-eqz v12, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v12}, Lut;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    :cond_d
    if-eqz v13, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v13}, Lut;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    :cond_e
    if-eqz v16, :cond_f

    .line 246
    .line 247
    move-object/from16 v10, v16

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v10}, Lut;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    :cond_f
    if-eqz v9, :cond_10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9}, Lut;->k(Ljava/util/List;)V

    .line 256
    .line 257
    :cond_10
    if-eqz v14, :cond_11

    .line 258
    .line 259
    iput-object v14, v15, Luh;->b:Ljava/util/List;

    .line 260
    .line 261
    :cond_11
    if-eqz p0, :cond_12

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    iput-object v1, v15, Luh;->c:Ljava/util/List;

    .line 266
    .line 267
    :cond_12
    if-eqz v0, :cond_13

    .line 268
    .line 269
    iput-object v0, v15, Luh;->d:Ljava/util/List;

    .line 270
    .line 271
    :cond_13
    new-instance v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v15}, Landroidx/appsearch/builtintypes/ContactPoint;-><init>(Luh;)V

    .line 275
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:ContactPoint"

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
