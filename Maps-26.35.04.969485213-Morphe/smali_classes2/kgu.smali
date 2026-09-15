.class public final Lkgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ljxr;-><init>([B[B[B[B)V

    iput-object v0, p0, Lkgu;->h:Ljava/lang/Object;

    .line 274
    new-instance v0, Lksx;

    invoke-direct {v0}, Lksx;-><init>()V

    iput-object v0, p0, Lkgu;->i:Ljava/lang/Object;

    new-instance v0, Lgce;

    const/16 v2, 0x14

    .line 275
    invoke-direct {v0, v2}, Lgce;-><init>(I)V

    new-instance v2, Lkmw;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkmw;-><init>(I)V

    new-instance v3, Lkuy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkva;

    invoke-direct {v4, v0, v2, v3}, Lkva;-><init>(Lgcc;Lkuz;Lkvc;)V

    iput-object v4, p0, Lkgu;->j:Ljava/lang/Object;

    new-instance v0, Ljxr;

    .line 276
    invoke-direct {v0, v4}, Ljxr;-><init>(Lgcc;)V

    iput-object v0, p0, Lkgu;->a:Ljava/lang/Object;

    new-instance v0, Lkhx;

    .line 277
    invoke-direct {v0, v1, v1}, Lkhx;-><init>([B[B)V

    iput-object v0, p0, Lkgu;->b:Ljava/lang/Object;

    new-instance v0, Ljxr;

    .line 278
    invoke-direct {v0, v1, v1, v1}, Ljxr;-><init>([B[B[B)V

    iput-object v0, p0, Lkgu;->c:Ljava/lang/Object;

    new-instance v0, Lkci;

    .line 279
    invoke-direct {v0, v1, v1}, Lkci;-><init>([B[B)V

    iput-object v0, p0, Lkgu;->d:Ljava/lang/Object;

    new-instance v0, Lkju;

    .line 280
    invoke-direct {v0}, Lkju;-><init>()V

    iput-object v0, p0, Lkgu;->e:Ljava/lang/Object;

    new-instance v0, Lkcj;

    .line 281
    invoke-direct {v0, v1}, Lkcj;-><init>([B)V

    iput-object v0, p0, Lkgu;->f:Ljava/lang/Object;

    new-instance v0, Lkhx;

    .line 282
    invoke-direct {v0, v1}, Lkhx;-><init>([B)V

    iput-object v0, p0, Lkgu;->g:Ljava/lang/Object;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 288
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkgu;->c:Ljava/lang/Object;

    check-cast p0, Ljxr;

    .line 289
    invoke-virtual {p0, v1}, Ljxr;->D(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lrvc;

    .line 22
    .line 23
    iget-object v2, v2, Lrvc;->a:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lrvc;

    .line 46
    .line 47
    iget-object v3, v3, Lrvc;->a:Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lrvc;

    .line 70
    .line 71
    iget-object v4, v4, Lrvc;->a:Ljava/lang/Object;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lrvc;

    .line 94
    .line 95
    iget-object v5, v5, Lrvc;->a:Ljava/lang/Object;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    .line 118
    check-cast v7, Lrvc;

    .line 119
    .line 120
    iget-object v7, v7, Lrvc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v7, v7, Landroid/graphics/ColorFilter;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lrvc;

    .line 150
    .line 151
    iget-object v7, v7, Lrvc;->a:Ljava/lang/Object;

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v8

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Lrvc;

    .line 174
    .line 175
    iget-object v8, v8, Lrvc;->a:Ljava/lang/Object;

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v9

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Lrvc;

    .line 198
    .line 199
    iget-object v9, v9, Lrvc;->a:Ljava/lang/Object;

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v10

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    check-cast v10, Lrvc;

    .line 222
    .line 223
    iget-object v10, v10, Lrvc;->a:Ljava/lang/Object;

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v10

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    check-cast v10, Lrvc;

    .line 246
    .line 247
    iget-object v10, v10, Lrvc;->a:Ljava/lang/Object;

    .line 248
    goto :goto_9

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    iput-object v0, p0, Lkgu;->g:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, p0, Lkgu;->h:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, p0, Lkgu;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, p0, Lkgu;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, p0, Lkgu;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, p0, Lkgu;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, p0, Lkgu;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, p0, Lkgu;->j:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, p0, Lkgu;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, p0, Lkgu;->i:Ljava/lang/Object;

    .line 272
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkjr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkju;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkju;->a(Ljava/lang/Object;)Lkjr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkhx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkhx;->c()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lkgq;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkgq;-><init>()V

    .line 21
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lkgu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljxr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljxr;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lkof;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, p1}, Lkof;->a(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sub-int v1, v0, v4

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    move-object v1, v2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move v2, v3

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    new-instance v0, Lkgr;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lkgr;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_4
    new-instance p0, Lkgr;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lkgr;-><init>(Ljava/lang/Object;)V

    .line 77
    throw p0
.end method

.method public final d(Ljava/lang/Class;Lkir;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkhx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkhx;->f(Ljava/lang/Class;Lkir;)V

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Class;Lkjj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkci;->i(Ljava/lang/Class;Lkjj;)V

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljxr;->m(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Ljxr;->C(Ljava/lang/String;Lkji;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljxr;->n(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lkji;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Ljxr;->E(Lkji;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public final j(Lkit;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkhx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkhx;->d(Lkit;)V

    .line 8
    return-void
.end method

.method public final k(Lkjq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkju;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkju;->b(Lkjq;)V

    .line 8
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Lkrv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkgu;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkcj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkcj;->c(Ljava/lang/Class;Ljava/lang/Class;Lkrv;)V

    .line 8
    return-void
.end method
