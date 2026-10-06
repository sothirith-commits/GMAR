.class public final Lygw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagib;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lbcjc;

.field public final f:Lbgub;

.field public final g:Lndy;

.field private final h:Lbgsg;

.field private final i:Lxuw;

.field private final j:Lagnk;

.field private final k:Lbgub;

.field private final l:Lazds;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lndy;Lbgsg;Lxuw;Lagnk;Lagib;Lazds;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lygw;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lygw;->d:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 13
    .line 14
    iput-object v0, p0, Lygw;->e:Lbcjc;

    .line 15
    .line 16
    new-instance v0, Lygv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lygv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lygw;->k:Lbgub;

    .line 23
    .line 24
    new-instance v0, Lygv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lygv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lygw;->f:Lbgub;

    .line 31
    .line 32
    iput-object p2, p0, Lygw;->g:Lndy;

    .line 33
    .line 34
    iput-object p1, p0, Lygw;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lygw;->h:Lbgsg;

    .line 37
    .line 38
    iput-object p4, p0, Lygw;->i:Lxuw;

    .line 39
    .line 40
    iput-object p5, p0, Lygw;->j:Lagnk;

    .line 41
    .line 42
    iput-object p6, p0, Lygw;->b:Lagib;

    .line 43
    .line 44
    iput-object p7, p0, Lygw;->l:Lazds;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final a()Lbweh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lygw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lygw;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lygt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lygt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lybu;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lybu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lbwbj;->y()Lbweh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lygw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lygw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lygw;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lygx;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lygx;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Lcibl;Lvrz;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lygw;->f(Lcibl;Ljava/util/function/Predicate;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lyhs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p2, v1}, Lyhs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lygw;->f(Lcibl;Ljava/util/function/Predicate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcibl;Ljava/util/function/Predicate;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcibl;->e:Lcmfj;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lygu;

    .line 13
    .line 14
    iget-object v8, p0, Lygw;->k:Lbgub;

    .line 15
    .line 16
    iget-object v2, p0, Lygw;->i:Lxuw;

    .line 17
    .line 18
    iget-object v3, p0, Lygw;->j:Lagnk;

    .line 19
    .line 20
    iget-object v5, p0, Lygw;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lygu;-><init>(Lxuw;Lagnk;Lbwcw;Landroid/content/Context;Lcibl;Ljava/util/concurrent/atomic/AtomicInteger;Lbgub;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbwef;

    .line 32
    .line 33
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, Lcibl;->e:Lcmfj;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcibk;

    .line 53
    .line 54
    iget-object v5, v5, Lcibk;->e:Lcmfj;

    .line 55
    .line 56
    invoke-static {v5, p1}, Labgs;->bb(Ljava/util/List;Ljava/util/Set;)Lbweh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, v6, Lcibl;->f:Lcmfj;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcibg;

    .line 81
    .line 82
    iget-object v5, v5, Lcibg;->d:Lcmfj;

    .line 83
    .line 84
    invoke-static {v5, p1}, Labgs;->bb(Ljava/util/List;Ljava/util/Set;)Lbweh;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcibk;

    .line 117
    .line 118
    invoke-static {v3}, Lypy;->r(Lcibk;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v5}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lpem;

    .line 127
    .line 128
    iget-object v3, v3, Lcibk;->e:Lcmfj;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcibh;

    .line 145
    .line 146
    invoke-static {v7}, Lvrz;->a(Lcibh;)Lvrz;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1, v8}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    invoke-interface {v1, v7, v5}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, v6, Lcibl;->f:Lcmfj;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcibg;

    .line 183
    .line 184
    invoke-static {v3}, Lypy;->q(Lcibg;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v5}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lpem;

    .line 193
    .line 194
    iget-object v3, v3, Lcibg;->d:Lcmfj;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcibh;

    .line 211
    .line 212
    invoke-static {v8}, Lvrz;->a(Lcibh;)Lvrz;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {p1, v9}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    invoke-interface {v1, v8, v7}, Lawfj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lygw;->c:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lygw;->d:Ljava/util/List;

    .line 247
    .line 248
    if-nez p2, :cond_8

    .line 249
    .line 250
    invoke-virtual {p0}, Lygw;->d()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    iget-object p1, p0, Lygw;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v0, 0x0

    .line 261
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lygx;

    .line 272
    .line 273
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v1, Lygx;->c:Z

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Lygw;->d()V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_5
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 289
    .line 290
    new-instance p1, Lbciz;

    .line 291
    .line 292
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v6}, Labgs;->aW(Lbciz;Lcibl;)V

    .line 296
    .line 297
    .line 298
    sget-object p2, Lcoif;->eU:Lbxkg;

    .line 299
    .line 300
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 301
    .line 302
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lygw;->e:Lbcjc;

    .line 307
    .line 308
    invoke-virtual {p0}, Lygw;->g()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygw;->h:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lygw;->l:Lazds;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyhx;

    .line 13
    .line 14
    iget-object v0, p0, Lyhx;->M:Laasd;

    .line 15
    .line 16
    iget-object v0, v0, Laasd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lyhx;->q:Lygw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lygw;->a()Lbweh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbweh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lyhx;->T(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lygw;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lygw;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lygw;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f1420f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2, v0}, Lygx;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lygw;->b:Lagib;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lygw;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lygt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lygt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwbj;->A(Lbvtn;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
