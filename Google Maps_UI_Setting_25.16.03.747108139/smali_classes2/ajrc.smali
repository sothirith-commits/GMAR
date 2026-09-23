.class public final Lajrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field public a:Lakle;

.field public final b:Ljava/util/List;

.field c:Lmlv;

.field public d:Lbfkh;

.field public e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Lbflp;

.field private final h:Llmf;

.field private final i:Lldt;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbflp;Llmf;Lldt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajrc;->d:Lbfkh;

    .line 6
    .line 7
    iput-object v0, p0, Lajrc;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Lajrc;->f:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lajrc;->g:Lbflp;

    .line 12
    .line 13
    iput-object p3, p0, Lajrc;->h:Llmf;

    .line 14
    .line 15
    iput-object p4, p0, Lajrc;->i:Lldt;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lajrc;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Ljava/util/List;)Lbfkh;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lajrc;->m(Ljava/lang/Iterable;)Lbfkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbfkg;->a()Lbfkh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbfkd;->f(Lbfkh;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 23
    .line 24
    cmpl-double v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lbfkd;->e(Lbfkh;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 33
    .line 34
    cmpl-double v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbqnf;->o(I)Lbqnf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lbrdx;->ag(I)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbfkf;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-static {v5, v0}, Ladqa;->aE(Lbfkf;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v9, Lajrb;->b:Lajrb;

    .line 109
    .line 110
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v6, v7, :cond_6

    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lbfkf;

    .line 129
    .line 130
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    invoke-static {v7, v0}, Ladqa;->aE(Lbfkf;Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_4

    .line 145
    .line 146
    new-instance v11, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lbfkf;

    .line 166
    .line 167
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_3

    .line 172
    .line 173
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eq v10, v9, :cond_5

    .line 182
    .line 183
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    sget-object v6, Lajrb;->a:Lajrb;

    .line 197
    .line 198
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    xor-int/2addr p0, v1

    .line 214
    invoke-static {p0}, La;->c(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/List;

    .line 222
    .line 223
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v1, v0, :cond_a

    .line 228
    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-le v3, v4, :cond_9

    .line 244
    .line 245
    move-object p0, v0

    .line 246
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {p0}, Lajrc;->m(Ljava/lang/Iterable;)Lbfkg;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lbfkg;->a()Lbfkh;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_b
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lbfkf;

    .line 263
    .line 264
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lajrc;->m(Ljava/lang/Iterable;)Lbfkg;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lbfkg;->a()Lbfkh;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method private final l()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lajrc;->i:Lldt;

    .line 2
    .line 3
    iget-object v1, p0, Lajrc;->h:Llmf;

    .line 4
    .line 5
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lldt;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lajrc;->c:Lmlv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lmlv;->a:Lmlv;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget-object v2, p0, Lajrc;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {}, Llyo;->c()Llyo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lbdpr;->nc(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget-object v2, p0, Lajrc;->f:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {}, Llyo;->c()Llyo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lbdpr;->nc(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static m(Ljava/lang/Iterable;)Lbfkg;
    .locals 2

    .line 1
    new-instance v0, Lbfkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbfkf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbfkg;->d(Lbfkf;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lajrc;->j(Lmlv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lbqpa;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajrc;->a:Lakle;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lakle;->h()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Laklk;

    .line 28
    .line 29
    invoke-interface {v4}, Laklk;->z()Laklj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Laklj;->b:Lbfkf;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lajrc;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lakka;

    .line 60
    .line 61
    invoke-virtual {v2}, Lakjg;->e()Lbfkf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajrc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lajrc;->c:Lmlv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lajrc;->e:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lajrc;->d:Lbfkh;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lajrc;->l()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lajrc;->d:Lbfkh;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lbftg;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lbftg;-><init>(Landroid/graphics/Rect;Lbfkh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lajrc;->g:Lbflp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbfsv;

    .line 58
    .line 59
    const/16 v4, 0x7d0

    .line 60
    .line 61
    iput v4, v2, Lbfsv;->g:I

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lbflp;->e(Lbfsv;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lajrc;->j:Landroid/graphics/Rect;

    .line 67
    .line 68
    iput-boolean v1, p0, Lajrc;->e:Z

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lmlv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrc;->i:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lmlv;->d:Lmlv;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lajrc;->l()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lajrc;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_1
    iget-object v1, p0, Lajrc;->c:Lmlv;

    .line 34
    .line 35
    if-ne v1, p1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    iput-object p1, p0, Lajrc;->c:Lmlv;

    .line 40
    .line 41
    iput-boolean v2, p0, Lajrc;->e:Z

    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Lajrc;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Lakle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajrc;->a:Lakle;

    .line 2
    .line 3
    iget-object v0, p0, Lajrc;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lakle;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lajrc;->d:Lbfkh;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lajrc;->h()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lajrc;->g(Ljava/util/List;)Lbfkh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lajrc;->d:Lbfkh;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbfkh;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lajrc;->d:Lbfkh;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lajrc;->e:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lajrc;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
