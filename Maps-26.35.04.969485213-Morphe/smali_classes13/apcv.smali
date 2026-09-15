.class public final Lapcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field public a:Laqge;

.field public final b:Ljava/util/List;

.field c:Lpeq;

.field public d:Lbixw;

.field public e:Z

.field public final f:Lbeew;

.field public final g:Lakks;

.field private final h:Landroid/app/Activity;

.field private final i:Lcqlh;

.field private final j:Loay;

.field private k:Landroid/graphics/Rect;

.field private final l:Lbizi;

.field private final m:Ljxr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbizi;Lbeew;Loay;Lakks;Ljxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapcv;->d:Lbixw;

    .line 6
    .line 7
    iput-object v0, p0, Lapcv;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Lapcv;->h:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lapcv;->i:Lcqlh;

    .line 12
    .line 13
    iput-object p3, p0, Lapcv;->l:Lbizi;

    .line 14
    .line 15
    iput-object p4, p0, Lapcv;->f:Lbeew;

    .line 16
    .line 17
    iput-object p5, p0, Lapcv;->j:Loay;

    .line 18
    .line 19
    iput-object p6, p0, Lapcv;->g:Lakks;

    .line 20
    .line 21
    iput-object p7, p0, Lapcv;->m:Ljxr;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapcv;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static g(Ljava/util/List;)Lbixw;
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
    invoke-static {v0}, La;->bf(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lapcv;->m(Ljava/lang/Iterable;)Lbixv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbixv;->a()Lbixw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbixs;->f(Lbixw;)D

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
    invoke-static {v0}, Lbixs;->e(Lbixw;)D

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
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbwsn;->o(I)Lbwsn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v3}, Lbvep;->br(I)Ljava/util/HashMap;

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
    check-cast v5, Lbixu;

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
    invoke-static {v5, v0}, Latwy;->cD(Lbixu;Ljava/util/List;)Ljava/util/List;

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
    sget-object v9, Lapcu;->b:Lapcu;

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
    check-cast v7, Lbixu;

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
    invoke-static {v7, v0}, Latwy;->cD(Lbixu;Ljava/util/List;)Ljava/util/List;

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
    check-cast v12, Lbixu;

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
    sget-object v6, Lapcu;->a:Lapcu;

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
    invoke-static {p0}, La;->bf(Z)V

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
    invoke-static {p0}, Lapcv;->m(Ljava/lang/Iterable;)Lbixv;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lbixv;->a()Lbixw;

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
    check-cast p0, Lbixu;

    .line 263
    .line 264
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lapcv;->m(Ljava/lang/Iterable;)Lbixv;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lbixv;->a()Lbixw;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method private final l()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lapcv;->m:Ljxr;

    .line 2
    .line 3
    iget-object v1, p0, Lapcv;->j:Loay;

    .line 4
    .line 5
    invoke-interface {v1}, Loay;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljxr;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lapcv;->c:Lpeq;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lpeq;->a:Lpeq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lpeq;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lapcv;->h:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {}, Lomp;->c()Lomp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Lbgwk;->pc(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr v0, p0

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
    iget-object p0, p0, Lapcv;->h:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {}, Lomp;->c()Lomp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Lbgwk;->pc(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, p0

    .line 57
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static m(Ljava/lang/Iterable;)Lbixv;
    .locals 2

    .line 1
    new-instance v0, Lbixv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbixv;-><init>()V

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
    check-cast v1, Lbixu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbixv;->d(Lbixu;)V

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

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapcv;->a:Laqge;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v1}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqgl;

    .line 28
    .line 29
    iget-object v3, p0, Lapcv;->f:Lbeew;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbeew;->aB()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lapcv;->g:Lakks;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakks;->ap()Lgrb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lgrb;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v2}, Laqgl;->e()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lapbn;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, v4, v6}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_1
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Laqgl;->H()Laqgk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v2, v2, Laqgk;->b:Lbixu;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p0, p0, Lapcv;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laqey;

    .line 117
    .line 118
    invoke-virtual {v1}, Laqec;->e()Lbixu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapcv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lapcv;->c:Lpeq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lapcv;->d:Lbixw;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lapcv;->h()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lapcv;->i:Lcqlh;

    .line 28
    .line 29
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbjfw;

    .line 34
    .line 35
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbizy;->a(Lbjga;)Lbixw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbixu;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbixw;->i(Lbixu;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :goto_0
    iput-boolean v1, p0, Lapcv;->e:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lapcv;->l()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lapcv;->d:Lbixw;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Lbjkk;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lbjkk;-><init>(Landroid/graphics/Rect;Lbixw;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v2, Lbwio;->a:Lbwio;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lapcv;->l:Lbizi;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbjjz;

    .line 110
    .line 111
    const/16 v4, 0x7d0

    .line 112
    .line 113
    iput v4, v2, Lbjjz;->g:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v2, v4}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lapcv;->k:Landroid/graphics/Rect;

    .line 120
    .line 121
    iput-boolean v1, p0, Lapcv;->e:Z

    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Lpeq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapcv;->m:Ljxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxr;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpeq;->d:Lpeq;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lapcv;->c:Lpeq;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lapcv;->l()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lapcv;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    iget-object v1, p0, Lapcv;->c:Lpeq;

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lapcv;->c:Lpeq;

    .line 41
    .line 42
    iput-boolean v2, p0, Lapcv;->e:Z

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lapcv;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(Laqge;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapcv;->a:Laqge;

    .line 2
    .line 3
    iget-object v0, p0, Lapcv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Laqge;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lapcv;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lapcv;->g(Ljava/util/List;)Lbixw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lapcv;->d:Lbixw;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbixw;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lapcv;->d:Lbixw;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lapcv;->e:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lapcv;->f:Lbeew;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbeew;->aB()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lapcv;->c:Lpeq;

    .line 51
    .line 52
    sget-object v0, Lpeq;->d:Lpeq;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lapcv;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lapcv;->d:Lbixw;

    .line 63
    .line 64
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lapcv;->j(Lpeq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
